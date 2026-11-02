.class public abstract Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt$PROPERTY_SPRING_Y_OFFSET$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt$PROPERTY_SPRING_Y_OFFSET$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 9
    .line 10
    const v2, 0x7f0a05d4

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0a05d6

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0a05d5

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 23
    .line 24
    new-instance v0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 25
    .line 26
    const v1, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    const v2, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
