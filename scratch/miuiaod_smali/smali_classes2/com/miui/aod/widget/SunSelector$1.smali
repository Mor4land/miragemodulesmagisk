.class Lcom/miui/aod/widget/SunSelector$1;
.super Landroid/os/AsyncTask;
.source "SunSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$calendar:Ljava/util/Calendar;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dayOfYear:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/aod/widget/SunSelector$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/aod/widget/SunSelector$1;->val$calendar:Ljava/util/Calendar;

    iput p3, p0, Lcom/miui/aod/widget/SunSelector$1;->val$dayOfYear:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 86
    const-string p1, "SunSelector"

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/SunSelector$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://weather/weather"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    .line 91
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    const-string v2, "sunrise"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 93
    const-string v4, "sunset"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 95
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/miui/aod/widget/SunSelector$1;->val$calendar:Ljava/util/Calendar;

    invoke-static {v7, v2, v3, v6}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$smgetTimeWithOnlyHourAndMinute(Ljava/util/Calendar;JLjava/util/TimeZone;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfputsSunRise(J)V

    .line 97
    iget-object p0, p0, Lcom/miui/aod/widget/SunSelector$1;->val$calendar:Ljava/util/Calendar;

    invoke-static {p0, v4, v5, v6}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$smgetTimeWithOnlyHourAndMinute(Ljava/util/Calendar;JLjava/util/TimeZone;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfputsSunSet(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 102
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 100
    :try_start_3
    const-string v2, "error..."

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_1
    const-string v1, "query sunRiseSet fail"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/SunSelector$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/miui/aod/widget/SunSelector$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sunrise"

    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfgetsSunRise()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 115
    iget-object p1, p0, Lcom/miui/aod/widget/SunSelector$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sunset"

    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfgetsSunSet()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 116
    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfgetsSunRise()J

    move-result-wide v0

    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$sfgetsSunSet()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/aod/widget/SunSelector;->-$$Nest$smupdateChangepoint(JJ)V

    .line 118
    iget-object p1, p0, Lcom/miui/aod/widget/SunSelector$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sunrise_update"

    iget p0, p0, Lcom/miui/aod/widget/SunSelector$1;->val$dayOfYear:I

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/SunSelector$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
