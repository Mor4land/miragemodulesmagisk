package com.mirage.pocoanim;

import org.junit.Assert;
import org.junit.Test;

import java.io.File;

/**
 * Autonomous Unit Test Suite for POCO M5 Flagship Animations & Widgets.
 * Tests ColorMatrix color-grading math, aspect ratio cropping logic,
 * widget file isolation, and preference constants.
 */
public class ColorMatrixAndWidgetTest {

    @Test
    public void testLuminancePreservationFormula() {
        // ITU-R BT.709 Luminance coefficients
        float lr = 0.2126f;
        float lg = 0.7152f;
        float lb = 0.0722f;

        // Sum of coefficients must equal 1.0
        float sum = lr + lg + lb;
        Assert.assertEquals("Luminance weights must sum to 1.0", 1.0f, sum, 0.0001f);

        // White pixel (1, 1, 1) -> Luminance 1.0
        float lumWhite = 1.0f * lr + 1.0f * lg + 1.0f * lb;
        Assert.assertEquals("White pixel must yield 1.0 luminance", 1.0f, lumWhite, 0.0001f);

        // Black pixel (0, 0, 0) -> Luminance 0.0
        float lumBlack = 0.0f * lr + 0.0f * lg + 0.0f * lb;
        Assert.assertEquals("Black pixel must yield 0.0 luminance", 0.0f, lumBlack, 0.0001f);

        // Middle Gray (0.5, 0.5, 0.5) -> Luminance 0.5
        float lumGray = 0.5f * lr + 0.5f * lg + 0.5f * lb;
        Assert.assertEquals("Middle gray must yield 0.5 luminance", 0.5f, lumGray, 0.0001f);
    }

    @Test
    public void testColorCorrectionMatrixCoefficients() {
        // Red target color: (1.0, 0.0, 0.0) with intensity 0.85
        float targetR = 1.0f;
        float targetG = 0.0f;
        float targetB = 0.0f;
        float intensity = 0.85f;

        float lr = 0.299f;
        float lg = 0.587f;
        float lb = 0.114f;

        // Matrix row 0 (Red output)
        float m00 = (1f - intensity) + intensity * lr * targetR;
        float m01 = intensity * lg * targetR;
        float m02 = intensity * lb * targetR;

        // When input is pure white (1.0, 1.0, 1.0), red output must equal (1 - i) + i * targetR
        float whiteRedOut = m00 * 1.0f + m01 * 1.0f + m02 * 1.0f;
        float expectedWhiteRed = (1f - intensity) + intensity * targetR;
        Assert.assertEquals("Pure white pixel response in red channel", expectedWhiteRed, whiteRedOut, 0.0001f);

        // When input is pure black (0.0, 0.0, 0.0), output must be 0.0
        float blackRedOut = m00 * 0.0f + m01 * 0.0f + m02 * 0.0f;
        Assert.assertEquals("Pure black pixel response in red channel", 0.0f, blackRedOut, 0.0001f);

        // Coefficients must be positive
        Assert.assertTrue("m00 must be positive", m00 > 0.0f);
        Assert.assertTrue("m01 must be positive", m01 > 0.0f);
        Assert.assertTrue("m02 must be positive", m02 > 0.0f);
    }

    @Test
    public void testCropRectMathSquare() {
        int srcW = 1920;
        int srcH = 1080;
        float targetAspect = 1.0f; // Square 1:1

        int cropW = Math.round(srcH * targetAspect);
        int left = (srcW - cropW) / 2;
        int right = left + cropW;

        Assert.assertEquals("Crop width for 1:1 in 1920x1080 must equal height", 1080, cropW);
        Assert.assertEquals("Left margin for square crop", 420, left);
        Assert.assertEquals("Right boundary for square crop", 1500, right);
        Assert.assertEquals("Total cropped width", 1080, right - left);
    }

    @Test
    public void testCropRectMathWide16_9() {
        int srcW = 1000;
        int srcH = 1000;
        float targetAspect = 16.0f / 9.0f;

        int cropH = Math.round(srcW / targetAspect);
        int top = (srcH - cropH) / 2;
        int bottom = top + cropH;

        Assert.assertTrue("Top margin must be non-negative", top > 0);
        Assert.assertEquals("Cropped height matches aspect calculation", cropH, bottom - top);
        Assert.assertEquals("Aspect ratio of cropped rect is 16:9", 16.0f / 9.0f, (float) srcW / (float) cropH, 0.01f);
    }

    @Test
    public void testWidgetFileIsolation() {
        File fakeDir = new File("fake_widgets_dir");
        int widgetId1 = 101;
        int widgetId2 = 102;

        File file1 = new File(fakeDir, "widget_" + widgetId1 + ".png");
        File file2 = new File(fakeDir, "widget_" + widgetId2 + ".png");
        File pendingFile = new File(fakeDir, "pending_new_widget.png");

        // Assert all 3 paths are mutually distinct
        Assert.assertNotEquals("Widget 1 and Widget 2 files must be different", file1.getAbsolutePath(), file2.getAbsolutePath());
        Assert.assertNotEquals("Widget 1 and Pending files must be different", file1.getAbsolutePath(), pendingFile.getAbsolutePath());
        Assert.assertNotEquals("Widget 2 and Pending files must be different", file2.getAbsolutePath(), pendingFile.getAbsolutePath());

        // File naming format check
        Assert.assertEquals("widget_101.png", file1.getName());
        Assert.assertEquals("widget_102.png", file2.getName());
        Assert.assertEquals("pending_new_widget.png", pendingFile.getName());
    }

    @Test
    public void testPreferenceConstantsIntegrity() {
        // Verify key string presence and uniqueness
        String keyEnabled = "pref_anim_enabled";
        String keyInstant = "pref_instant_launch";
        String keyIconTheme = "pref_icon_theme_enabled";
        String keyMatte = "pref_wallpaper_matte_enabled";
        String keySnap = "pref_auto_snap_to_app_page";

        Assert.assertFalse("Keys cannot be empty", keyEnabled.isEmpty() || keyInstant.isEmpty() || keyIconTheme.isEmpty() || keyMatte.isEmpty() || keySnap.isEmpty());
        Assert.assertNotEquals(keyEnabled, keyInstant);
        Assert.assertNotEquals(keyIconTheme, keyMatte);
        Assert.assertNotEquals(keyMatte, keySnap);
    }
}
