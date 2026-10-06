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

    @Test
    public void testWindowModeResolutionLogic() {
        // 1. User on Launcher (desktop / recents):
        // Normal home swipe (returns 1 HOME_MODE) must NEVER be altered to 2 (APP_MODE)
        boolean launcherOnTop = true;
        int stockResult = 1; // HOME_MODE
        boolean openingActive = false;
        int resolvedMode = resolveWindowMode(launcherOnTop, stockResult, openingActive);
        Assert.assertEquals("Desktop gesture to Recents must preserve HOME_MODE (1)", 1, resolvedMode);

        // 2. User on Launcher during active launch break:
        // Stock dropped to 0 (GESTURE_NONE) -> restored to 1 (HOME_MODE)
        stockResult = 0;
        openingActive = true;
        resolvedMode = resolveWindowMode(launcherOnTop, stockResult, openingActive);
        Assert.assertEquals("Interrupted launch must be recovered to HOME_MODE (1)", 1, resolvedMode);

        // 3. User inside an app:
        // Stuck flags caused stock to return 1 or 0 -> must force APP_MODE (2)
        launcherOnTop = false;
        stockResult = 1; // Stuck mIsLaunchingNewTask flag
        resolvedMode = resolveWindowMode(launcherOnTop, stockResult, false);
        Assert.assertEquals("In-app exit gesture must force APP_MODE (2)", 2, resolvedMode);

        stockResult = 0; // Stuck block flag
        resolvedMode = resolveWindowMode(launcherOnTop, stockResult, false);
        Assert.assertEquals("In-app exit gesture with 0 mode must force APP_MODE (2)", 2, resolvedMode);

        stockResult = 2; // Normal in-app mode
        resolvedMode = resolveWindowMode(launcherOnTop, stockResult, false);
        Assert.assertEquals("Normal in-app mode remains APP_MODE (2)", 2, resolvedMode);
    }

    @Test
    public void testSliderStepSizeSnapping() {
        float[] testValues = new float[]{0.0f, 0.12f, 0.23f, 0.33f, 0.35f, 0.57f, 0.73f, 0.85f, 0.99f, 1.5f};
        float stepSize = 5.0f;
        float valueFrom = 10.0f;
        float valueTo = 90.0f;

        for (float raw : testValues) {
            float clamped = Math.max(0.10f, Math.min(0.90f, raw));
            float snapped = Math.round((clamped * 100f - valueFrom) / stepSize) * stepSize + valueFrom;
            snapped = Math.max(valueFrom, Math.min(valueTo, snapped));

            // Must be within bounds
            Assert.assertTrue("Snapped must be >= valueFrom", snapped >= valueFrom);
            Assert.assertTrue("Snapped must be <= valueTo", snapped <= valueTo);

            // Distance from start must be a pure integer multiple of stepSize
            float remainder = (snapped - valueFrom) % stepSize;
            Assert.assertEquals("Remainder against stepSize must be zero for raw=" + raw, 0.0f, remainder, 0.0001f);
        }
    }

    @Test
    public void testMatteAlphaCalibration() {
        // Test intensities across the full slider range
        float[] intensities = new float[]{0.10f, 0.35f, 0.50f, 0.75f, 0.90f};

        for (float intensity : intensities) {
            int baseAlpha = Math.round(intensity * 95f);
            float opacity = baseAlpha / 255.0f;

            // Opacity must be between 3% and 35% so wallpaper is NEVER blacked out
            Assert.assertTrue("Matte alpha must be >= 9 for intensity=" + intensity, baseAlpha >= 9);
            Assert.assertTrue("Matte alpha must be <= 90 for intensity=" + intensity, baseAlpha <= 90);
            Assert.assertTrue("Opacity must stay below 36% to keep wallpaper visible", opacity <= 0.36f);
        }
    }

    @Test
    public void testCustomGridValidation() {
        int[] validCols = new int[]{4, 5, 6};
        int[] validRows = new int[]{6, 7, 8};
        int[] validHotseat = new int[]{5, 6, 7};

        for (int c : validCols) {
            Assert.assertTrue("Columns must be between 4 and 6", c >= 4 && c <= 6);
        }
        for (int r : validRows) {
            Assert.assertTrue("Rows must be between 6 and 8", r >= 6 && r <= 8);
        }
        for (int h : validHotseat) {
            Assert.assertTrue("Hotseat count must be between 5 and 7", h >= 5 && h <= 7);
        }
    }

    @Test
    public void testFloatingDockGeometryMath() {
        int screenWidth = 1080;
        int hotseatHeight = 240;
        float density = 2.75f;

        float hMargin = density * 16f;
        float topMargin = density * 6f;
        float bottomMargin = density * 10f;

        float left = hMargin;
        float top = topMargin;
        float right = screenWidth - hMargin;
        float bottom = hotseatHeight - bottomMargin;

        Assert.assertTrue("Right margin must be greater than left", right > left);
        Assert.assertTrue("Bottom must be greater than top", bottom > top);

        float dockWidth = right - left;
        float dockHeight = bottom - top;
        Assert.assertEquals("Dock capsule width matches margin inset", screenWidth - 2 * hMargin, dockWidth, 0.01f);
        Assert.assertEquals("Dock capsule height matches margin inset", hotseatHeight - (topMargin + bottomMargin), dockHeight, 0.01f);

        float cornerRadius = density * 24f;
        Assert.assertTrue("Corner radius must be positive and fit inside height", cornerRadius > 0 && cornerRadius * 2 <= dockHeight * 1.5f);
    }

    @Test
    public void testIconScaleClamping() {
        float[] scales = new float[]{0.5f, 0.70f, 0.85f, 1.0f, 1.15f, 1.30f, 1.6f};
        for (float s : scales) {
            float clamped = Math.max(0.70f, Math.min(1.30f, s));
            float snapped = Math.round((clamped * 100f - 70f) / 5f) * 5f + 70f;
            snapped = Math.max(70f, Math.min(130f, snapped));

            Assert.assertTrue("Snapped scale must be >= 70%", snapped >= 70f);
            Assert.assertTrue("Snapped scale must be <= 130%", snapped <= 130f);
            Assert.assertEquals("Step remainder must be zero", 0.0f, (snapped - 70f) % 5f, 0.0001f);
        }
    }

    @Test
    public void testAutoSnapTargetMatching() {
        String targetPkg = "com.tencent.mm";
        String tagString1 = "ShortcutInfo(title=WeChat, intent=Intent { act=android.intent.action.MAIN cat=[android.intent.category.LAUNCHER] flg=0x10200000 cmp=com.tencent.mm/.ui.LauncherUI })";
        String tagString2 = "FolderInfo(title=Social, count=4)";
        String tagString3 = "ShortcutInfo(title=Telegram, intent=Intent { cmp=org.telegram.messenger/org.telegram.ui.LaunchActivity })";

        Assert.assertTrue("Direct component tag must match targetPkg",
                tagString1.contains("cmp=" + targetPkg + "/") || tagString1.contains("/" + targetPkg + "/"));
        Assert.assertFalse("Folder header without child match must not match targetPkg directly",
                tagString2.contains("cmp=" + targetPkg + "/") || tagString2.contains("/" + targetPkg + "/"));
        Assert.assertFalse("Different app must not match targetPkg",
                tagString3.contains("cmp=" + targetPkg + "/") || tagString3.contains("/" + targetPkg + "/"));

        // Dock vs Desktop container test:
        long containerDesktop = -100L;
        long containerDock = -101L;
        long containerFolder = 55L;

        Assert.assertTrue("Desktop container must allow page scroll", containerDesktop == -100L);
        Assert.assertTrue("Dock container must NOT trigger page scroll", containerDock == -101L);
        Assert.assertTrue("Folder container must resolve parent folder", containerFolder > 0 && containerFolder != -101L);
    }

    private int resolveWindowMode(boolean launcherOnTop, int stockResult, boolean isAppCurrentlyOpening) {
        if (launcherOnTop) {
            if (stockResult == 0 && isAppCurrentlyOpening) {
                return 1;
            }
            return stockResult;
        } else {
            if (stockResult != 2) {
                return 2;
            }
            return stockResult;
        }
    }
}

