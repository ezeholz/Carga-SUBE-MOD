.class public final Lg/d/d/g/d/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field public final a:Lg/d/d/g/d/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lg/d/d/g/d/a;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 7
    iput-object p1, p0, Lg/d/d/g/d/b;->b:[I

    return-void

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lg/d/d/g/d/b;->b:[I

    .line 9
    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 10
    :cond_2
    iput-object p2, p0, Lg/d/d/g/d/b;->b:[I

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/d/g/d/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lg/d/d/g/d/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public a(II)Lg/d/d/g/d/b;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    .line 17
    iget-object p1, p1, Lg/d/d/g/d/a;->c:Lg/d/d/g/d/b;

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lg/d/d/g/d/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 19
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v2, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    iget-object v3, p0, Lg/d/d/g/d/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lg/d/d/g/d/a;->a(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Lg/d/d/g/d/b;

    iget-object v0, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    invoke-direct {p2, v0, p1}, Lg/d/d/g/d/b;-><init>(Lg/d/d/g/d/a;[I)V

    return-object p2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lg/d/d/g/d/b;)Lg/d/d/g/d/b;
    .locals 7

    .line 3
    iget-object v0, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    iget-object v1, p1, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lg/d/d/g/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/d/d/g/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lg/d/d/g/d/b;->b:[I

    .line 7
    iget-object p1, p1, Lg/d/d/g/d/b;->b:[I

    .line 8
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 9
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 10
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 12
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 13
    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lg/d/d/g/d/a;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lg/d/d/g/d/b;

    iget-object v0, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    invoke-direct {p1, v0, v1}, Lg/d/d/g/d/b;-><init>(Lg/d/d/g/d/a;[I)V

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/d/g/d/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/d/d/g/d/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lg/d/d/g/d/b;->a()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_a

    .line 3
    invoke-virtual {p0, v1}, Lg/d/d/g/d/b;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v4, p0, Lg/d/d/g/d/b;->a:Lg/d/d/g/d/a;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    .line 8
    iget-object v4, v4, Lg/d/d/g/d/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 17
    throw v0

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 18
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
