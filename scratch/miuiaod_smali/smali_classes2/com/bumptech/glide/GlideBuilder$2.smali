.class Lcom/bumptech/glide/GlideBuilder$2;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# instance fields
.field final synthetic val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bumptech/glide/GlideBuilder$2;->val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :goto_0
    return-object p0
.end method
