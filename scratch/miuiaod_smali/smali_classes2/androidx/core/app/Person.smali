.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;,
        Landroidx/core/app/Person$Api22Impl;,
        Landroidx/core/app/Person$Api28Impl;
    }
.end annotation


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;

.field mUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 105
    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->mIsBot:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 106
    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Landroidx/core/app/Person;

    if-nez v1, :cond_1

    return v0

    .line 238
    :cond_1
    check-cast p1, Landroidx/core/app/Person;

    .line 241
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/Person;->isBot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/app/Person;->isImportant()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 244
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/Person;->isBot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBot()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsBot:Z

    return p0
.end method

.method public isImportant()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return p0
.end method
