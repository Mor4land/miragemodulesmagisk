.class public Lcom/miui/aod/other/step/StepWidget_FrameResBinding;
.super Ljava/lang/Object;
.source "StepWidget_FrameResBinding.java"


# annotations
.annotation build Lcom/miui/aod/aodannotation/annotations/KeepNotProguard;
.end annotation


# static fields
.field private static final STEP_TARGET_DOING_:[I

.field private static final STEP_TARGET_DONE_:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/other/step/StepWidget_FrameResBinding;->STEP_TARGET_DOING_:[I

    const/16 v0, 0x35

    .line 95
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/aod/other/step/StepWidget_FrameResBinding;->STEP_TARGET_DONE_:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080f40
        0x7f080f4b
        0x7f080f56
        0x7f080f61
        0x7f080f6c
        0x7f080f77
        0x7f080f82
        0x7f080f8d
        0x7f080f91
        0x7f080f41
        0x7f080f42
        0x7f080f43
        0x7f080f44
        0x7f080f45
        0x7f080f46
        0x7f080f47
        0x7f080f48
        0x7f080f49
        0x7f080f4a
        0x7f080f4c
        0x7f080f4d
        0x7f080f4e
        0x7f080f4f
        0x7f080f50
        0x7f080f51
        0x7f080f52
        0x7f080f53
        0x7f080f54
        0x7f080f55
        0x7f080f57
        0x7f080f58
        0x7f080f59
        0x7f080f5a
        0x7f080f5b
        0x7f080f5c
        0x7f080f5d
        0x7f080f5e
        0x7f080f5f
        0x7f080f60
        0x7f080f62
        0x7f080f63
        0x7f080f64
        0x7f080f65
        0x7f080f66
        0x7f080f67
        0x7f080f68
        0x7f080f69
        0x7f080f6a
        0x7f080f6b
        0x7f080f6d
        0x7f080f6e
        0x7f080f6f
        0x7f080f70
        0x7f080f71
        0x7f080f72
        0x7f080f73
        0x7f080f74
        0x7f080f75
        0x7f080f76
        0x7f080f78
        0x7f080f79
        0x7f080f7a
        0x7f080f7b
        0x7f080f7c
        0x7f080f7d
        0x7f080f7e
        0x7f080f7f
        0x7f080f80
        0x7f080f81
        0x7f080f83
        0x7f080f84
        0x7f080f85
        0x7f080f86
        0x7f080f87
        0x7f080f88
        0x7f080f89
        0x7f080f8a
        0x7f080f8b
        0x7f080f8c
        0x7f080f8e
        0x7f080f8f
        0x7f080f90
    .end array-data

    :array_1
    .array-data 4
        0x7f080f92
        0x7f080f9d
        0x7f080fa8
        0x7f080fb3
        0x7f080fbe
        0x7f080fc3
        0x7f080fc4
        0x7f080fc5
        0x7f080fc6
        0x7f080f93
        0x7f080f94
        0x7f080f95
        0x7f080f96
        0x7f080f97
        0x7f080f98
        0x7f080f99
        0x7f080f9a
        0x7f080f9b
        0x7f080f9c
        0x7f080f9e
        0x7f080f9f
        0x7f080fa0
        0x7f080fa1
        0x7f080fa2
        0x7f080fa3
        0x7f080fa4
        0x7f080fa5
        0x7f080fa6
        0x7f080fa7
        0x7f080fa9
        0x7f080faa
        0x7f080fab
        0x7f080fac
        0x7f080fad
        0x7f080fae
        0x7f080faf
        0x7f080fb0
        0x7f080fb1
        0x7f080fb2
        0x7f080fb4
        0x7f080fb5
        0x7f080fb6
        0x7f080fb7
        0x7f080fb8
        0x7f080fb9
        0x7f080fba
        0x7f080fbb
        0x7f080fbc
        0x7f080fbd
        0x7f080fbf
        0x7f080fc0
        0x7f080fc1
        0x7f080fc2
    .end array-data
.end method

.method public constructor <init>(Lcom/miui/aod/other/step/StepWidget;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object p0, Lcom/miui/aod/other/step/StepWidget_FrameResBinding;->STEP_TARGET_DOING_:[I

    iput-object p0, p1, Lcom/miui/aod/other/step/StepWidget;->RES_ARRAYS_DOING:[I

    .line 154
    sget-object p0, Lcom/miui/aod/other/step/StepWidget_FrameResBinding;->STEP_TARGET_DONE_:[I

    iput-object p0, p1, Lcom/miui/aod/other/step/StepWidget;->RES_ARRAYS_DONE:[I

    return-void
.end method
