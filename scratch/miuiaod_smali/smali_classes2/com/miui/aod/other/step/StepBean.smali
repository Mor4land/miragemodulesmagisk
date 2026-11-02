.class public final Lcom/miui/aod/other/step/StepBean;
.super Ljava/lang/Object;
.source "StepBean.java"


# instance fields
.field public final code:Ljava/lang/String;

.field public final content:Ljava/lang/String;

.field public final icon:Ljava/lang/String;

.field public final privacy_grant_uri:Ljava/lang/String;

.field public final setup_uri:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final unit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/miui/aod/other/step/StepBean;->title:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/miui/aod/other/step/StepBean;->icon:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/miui/aod/other/step/StepBean;->setup_uri:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    return-void
.end method

.method public static createStepBean(Landroid/database/Cursor;)Lcom/miui/aod/other/step/StepBean;
    .locals 10

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    const-string v0, "code"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    const-string v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 54
    :goto_1
    const-string v0, "content"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    const-string v0, "unit"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 64
    :goto_3
    const-string v0, "icon"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 69
    :goto_4
    const-string v0, "setup_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 74
    :goto_5
    const-string v0, "privacy_grant_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 79
    new-instance p0, Lcom/miui/aod/other/step/StepBean;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/miui/aod/other/step/StepBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 84
    instance-of v0, p1, Lcom/miui/aod/other/step/StepBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    .line 88
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 91
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 97
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-eqz v0, :cond_6

    .line 103
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    if-eqz v0, :cond_8

    .line 109
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->icon:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->icon:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    :cond_9
    if-eqz v0, :cond_a

    .line 115
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    :cond_b
    if-eqz v0, :cond_c

    .line 121
    iget-object v2, p1, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 124
    :cond_c
    iget-object p0, p0, Lcom/miui/aod/other/step/StepBean;->setup_uri:Ljava/lang/String;

    if-nez p0, :cond_d

    iget-object v0, p1, Lcom/miui/aod/other/step/StepBean;->setup_uri:Ljava/lang/String;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    if-eqz p0, :cond_e

    .line 127
    iget-object p1, p1, Lcom/miui/aod/other/step/StepBean;->setup_uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public toBeanString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",setup_uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/other/step/StepBean;->setup_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",privacy_grant_uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/other/step/StepBean;->privacy_grant_uri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
