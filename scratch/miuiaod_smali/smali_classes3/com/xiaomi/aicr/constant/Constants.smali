.class public Lcom/xiaomi/aicr/constant/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;
    }
.end annotation


# static fields
.field public static final PLUGIN_MAP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$1;

    invoke-direct {v0}, Lcom/xiaomi/aicr/constant/Constants$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants;->PLUGIN_MAP:Ljava/util/HashMap;

    return-void
.end method
