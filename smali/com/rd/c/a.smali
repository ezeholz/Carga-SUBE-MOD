.class public final Lcom/rd/c/a;
.super Ljava/lang/Object;
.source "CoordinatesUtils.java"


# direct methods
.method private static a(Lcom/rd/draw/data/a;)I
    .locals 2

    .line 4066
    iget v0, p0, Lcom/rd/draw/data/a;->c:I

    .line 133
    invoke-virtual {p0}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object p0

    sget-object v1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method public static a(Lcom/rd/draw/data/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/rd/c/a;->b(Lcom/rd/draw/data/a;I)I

    move-result p0

    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/c/a;->c(Lcom/rd/draw/data/a;I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/rd/draw/data/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v0, v1, :cond_1

    .line 33
    invoke-static {p0, p1}, Lcom/rd/c/a;->d(Lcom/rd/draw/data/a;I)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;)I

    move-result p1

    .line 1082
    :goto_0
    iget p0, p0, Lcom/rd/draw/data/a;->e:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lcom/rd/draw/data/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/c/a;->d(Lcom/rd/draw/data/a;I)I

    move-result p1

    .line 1090
    :goto_0
    iget p0, p0, Lcom/rd/draw/data/a;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/rd/draw/data/a;I)I
    .locals 8

    .line 1202
    iget v0, p0, Lcom/rd/draw/data/a;->q:I

    .line 2066
    iget v1, p0, Lcom/rd/draw/data/a;->c:I

    .line 2114
    iget v2, p0, Lcom/rd/draw/data/a;->i:I

    .line 3074
    iget v3, p0, Lcom/rd/draw/data/a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 113
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object p0

    sget-object p1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method
