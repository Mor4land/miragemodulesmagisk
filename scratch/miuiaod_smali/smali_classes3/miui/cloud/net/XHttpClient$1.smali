.class Lmiui/cloud/net/XHttpClient$1;
.super Ljava/lang/Object;
.source "XHttpClient.java"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$IResponseHandler;


# instance fields
.field final synthetic val$response:Lmiui/cloud/common/XWrapper;


# virtual methods
.method public handleHttpResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lmiui/cloud/net/XHttpClient$1;->val$response:Lmiui/cloud/common/XWrapper;

    invoke-virtual {p0, p1}, Lmiui/cloud/common/XWrapper;->set(Ljava/lang/Object;)V

    return-void
.end method
