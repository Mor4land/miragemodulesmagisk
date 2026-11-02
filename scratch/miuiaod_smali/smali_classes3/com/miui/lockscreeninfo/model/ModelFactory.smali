.class public Lcom/miui/lockscreeninfo/model/ModelFactory;
.super Ljava/lang/Object;
.source "ModelFactory.java"


# direct methods
.method public static createModel(Ljava/lang/String;)Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 1

    .line 10
    const-string v0, "magazine_a"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/miui/lockscreeninfo/model/MagazineA;

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/model/MagazineA;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/miui/lockscreeninfo/model/MagazineB;

    const-string v0, "magazine_b"

    invoke-direct {p0, v0}, Lcom/miui/lockscreeninfo/model/MagazineB;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
