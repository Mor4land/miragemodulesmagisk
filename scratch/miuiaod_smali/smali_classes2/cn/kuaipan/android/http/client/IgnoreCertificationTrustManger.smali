.class public Lcn/kuaipan/android/http/client/IgnoreCertificationTrustManger;
.super Ljava/lang/Object;
.source "IgnoreCertificationTrustManger.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private certificates:[Ljava/security/cert/X509Certificate;


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p2, p0, Lcn/kuaipan/android/http/client/IgnoreCertificationTrustManger;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez p2, :cond_0

    .line 15
    iput-object p1, p0, Lcn/kuaipan/android/http/client/IgnoreCertificationTrustManger;->certificates:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 22
    iget-object p2, p0, Lcn/kuaipan/android/http/client/IgnoreCertificationTrustManger;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez p2, :cond_0

    .line 23
    iput-object p1, p0, Lcn/kuaipan/android/http/client/IgnoreCertificationTrustManger;->certificates:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
