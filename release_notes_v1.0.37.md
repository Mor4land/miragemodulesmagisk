# POCO M5 Flagship Animations v1.0.37 (Custom Flagship Physics Engines)

### 🚀 Highlights & Major Architecture Rework

1. **Custom Flagship Physics Engine Presets**:
   - **OriginOS 5 (Ultra-Fast Response)**:
     - Damping: `0.80f`, Response: `0.24f`, Duration speedup: `0.78x`.
     - Super snappy, immediate touch tracking, zero inertia lag.
   - **iOS 18 (Natural Fluid Spring)**:
     - Damping: `0.86f`, Response: `0.28f`, Duration speedup: `0.85x`.
     - Organic mass feel with soft decelerating landing curves.
   - **ColorOS 14 (Balanced Glide)**:
     - Damping: `0.90f`, Response: `0.33f`, Duration speedup: `0.92x`.
     - Silky smooth glide transition with moderate damping.
   - **One UI 6.1 (Crisp & Snappy)**:
     - Damping: `0.88f`, Response: `0.30f`, Duration speedup: `0.88x`.
     - Precise, bounce-free trajectory into app frame.
   - **HyperOS Stock Enhanced**:
     - Damping: `0.85f`, Response: `0.35f`, Duration: `1.0x`.

2. **Root Cause Fix for 1-Frame Fullscreen Flash & Interruption Jumps**:
   - Intercepted `QuickstepAppTransitionManagerImpl.breakOpenAnim()` with `param.setResult(null)`.
   - Completely suppressed stock MIUI's native `mOpenAnim.end()` invocation, which forcibly snapped in-flight opening windows to 100% full screen before closing gestures could take over.
   - Dynamic spring animation now reverses seamlessly from its exact in-flight coordinates back to the launcher icon.

3. **Live Preset Switching in App UI**:
   - Added interactive Material 3 Preset Cards with real-time feedback and dynamic explanation.
   - Real-time broadcast sync to Xposed hook without requiring launcher restarts.

### 📦 Installation
- **Magisk / KernelSU / APatch**: Flash `MiragePocoAnimations-v1.0.37.zip` and reboot.
- **Xposed / LSPosed APK**: Install or update `MiragePocoAnimations-v1.0.37.apk` and ensure module is active for `com.mi.android.globallauncher` / `com.miui.home`.
