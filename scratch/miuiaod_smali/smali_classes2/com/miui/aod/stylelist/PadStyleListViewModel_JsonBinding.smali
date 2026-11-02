.class public Lcom/miui/aod/stylelist/PadStyleListViewModel_JsonBinding;
.super Ljava/lang/Object;
.source "PadStyleListViewModel_JsonBinding.java"


# annotations
.annotation build Lcom/miui/aod/aodannotation/annotations/KeepNotProguard;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/aod/stylelist/PadStyleListViewModel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p0, "[  {    \"categoryname\": \"big_time\",    \"categories\": [      {        \"name\": \"big_time\",        \"label\": \"clock_time_style_1\"      },      {        \"name\": \"big_time\",        \"label\": \"clock_time_style_2\"      },      {        \"name\": \"big_time\",        \"label\": \"clock_time_style_3\"      },      {        \"name\": \"big_time\",        \"label\": \"clock_time_style_4\"      }    ]  }]"

    iput-object p0, p1, Lcom/miui/aod/stylelist/PadStyleListViewModel;->mCateListJson:Ljava/lang/String;

    return-void
.end method
