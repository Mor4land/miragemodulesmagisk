.class Lcom/miui/aod/SettingsSearchProvider$RawData;
.super Ljava/lang/Object;
.source "SettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/SettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RawData"
.end annotation


# instance fields
.field intentAction:Ljava/lang/String;

.field intentTargetClass:Ljava/lang/String;

.field intentTargetPackage:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/miui/aod/SettingsSearchProvider$RawData;->title:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentAction:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentTargetPackage:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentTargetClass:Ljava/lang/String;

    return-void
.end method
