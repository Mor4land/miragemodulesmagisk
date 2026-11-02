.class Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload$1;
.super Ljava/lang/Object;
.source "WebViewFileTransferUtils.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileChooserCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;

.field final synthetic val$activity:Landroid/app/Activity;


# virtual methods
.method public onFileChoose(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload$1;->this$0:Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;

    iget-object v0, v0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;->valueCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload$1;->this$0:Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;

    iput-object p1, v0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;->valueCallback:Landroid/webkit/ValueCallback;

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload$1;->this$0:Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;

    iget p0, p0, Lcom/xiaomi/micloudsdk/utils/WebViewFileTransferUtils$FileUpload;->fileChooserRequestCode:I

    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
