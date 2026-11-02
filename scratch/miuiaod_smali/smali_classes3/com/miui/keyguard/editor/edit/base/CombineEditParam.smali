.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditParam;
.super Ljava/lang/Object;
.source "CombineEditView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final editFragmentWeak:Ljava/lang/ref/WeakReference;

.field private screenSize:Landroid/graphics/Point;

.field private templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

.field private templateSource:Ljava/lang/Long;

.field private final touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;Landroid/graphics/Point;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "editFragmentWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    .line 1147
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    .line 1148
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    .line 1149
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 1150
    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    .line 1151
    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;Landroid/graphics/Point;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1145
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;Landroid/graphics/Point;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEditFragmentWeak()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1146
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
    .locals 0

    .line 1148
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 1149
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getTemplateData()Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    return-object p0
.end method

.method public final getTemplateSource()Ljava/lang/Long;
    .locals 0

    .line 1151
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setScreenSize(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    return-void
.end method

.method public final setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setTemplateData(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    return-void
.end method

.method public final setTemplateSource(Ljava/lang/Long;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->screenSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateData:Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->templateSource:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CombineEditParam(editFragmentWeak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchManager="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateSource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
