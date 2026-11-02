.class public Lcn/kuaipan/android/kss/upload/UploadTaskStore;
.super Ljava/lang/Object;
.source "UploadTaskStore.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;
    }
.end annotation


# instance fields
.field private final mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

.field private final mDataFactory:Lcn/kuaipan/android/kss/IDataFactory;


# direct methods
.method static synthetic access$000(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDBHelper:Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcn/kuaipan/android/kss/upload/UploadTaskStore;)Lcn/kuaipan/android/kss/IDataFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadTaskStore;->mDataFactory:Lcn/kuaipan/android/kss/IDataFactory;

    return-object p0
.end method
