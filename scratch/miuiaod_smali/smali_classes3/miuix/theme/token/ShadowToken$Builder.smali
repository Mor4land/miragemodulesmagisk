.class public Lmiuix/theme/token/ShadowToken$Builder;
.super Ljava/lang/Object;
.source "ShadowToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/ShadowToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mToken:Lmiuix/theme/token/ShadowToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lmiuix/theme/token/ShadowToken;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken;-><init>()V

    iput-object v0, p0, Lmiuix/theme/token/ShadowToken$Builder;->mToken:Lmiuix/theme/token/ShadowToken;

    return-void
.end method


# virtual methods
.method public build()Lmiuix/theme/token/ShadowToken;
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/theme/token/ShadowToken$Builder;->mToken:Lmiuix/theme/token/ShadowToken;

    return-object p0
.end method

.method public setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;
    .locals 1

    .line 34
    iget-object v0, p0, Lmiuix/theme/token/ShadowToken$Builder;->mToken:Lmiuix/theme/token/ShadowToken;

    iput p1, v0, Lmiuix/theme/token/ShadowToken;->color:I

    const/4 p1, 0x0

    .line 35
    iput p1, v0, Lmiuix/theme/token/ShadowToken;->offsetX:I

    .line 36
    iput p2, v0, Lmiuix/theme/token/ShadowToken;->offsetY:I

    .line 37
    iput p3, v0, Lmiuix/theme/token/ShadowToken;->radius:I

    return-object p0
.end method
