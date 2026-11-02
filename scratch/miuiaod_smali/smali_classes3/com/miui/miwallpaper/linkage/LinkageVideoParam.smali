.class public Lcom/miui/miwallpaper/linkage/LinkageVideoParam;
.super Ljava/lang/Object;
.source "LinkageVideoParam.java"


# instance fields
.field aodToHomeAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aodToHomeAnim"
    .end annotation
.end field

.field aodToLockAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aodToLockAnim"
    .end annotation
.end field

.field homeToAodAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeToAodAnim"
    .end annotation
.end field

.field homeToLockAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeToLockAnim"
    .end annotation
.end field

.field lockFrame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockFrame"
    .end annotation
.end field

.field lockToAodAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockToAodAnim"
    .end annotation
.end field

.field lockToHomeAnim:Lcom/miui/miwallpaper/linkage/SpringAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockToHomeAnim"
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
