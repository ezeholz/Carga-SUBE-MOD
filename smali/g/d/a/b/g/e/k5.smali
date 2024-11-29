.class public Lg/d/a/b/g/e/k5;
.super Lg/d/a/b/g/e/c5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public final g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/c5;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/k5;->g:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/k5;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/k5;->g:[B

    array-length v0, v0

    return v0
.end method

.method public final a(II)Lg/d/a/b/g/e/c5;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lg/d/a/b/g/e/c5;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lg/d/a/b/g/e/c5;->e:Lg/d/a/b/g/e/c5;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lg/d/a/b/g/e/h5;

    iget-object v0, p0, Lg/d/a/b/g/e/k5;->g:[B

    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->c()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lg/d/a/b/g/e/h5;-><init>([BII)V

    return-object p2
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/k5;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/a/b/g/e/c5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lg/d/a/b/g/e/c5;

    invoke-virtual {v3}, Lg/d/a/b/g/e/c5;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Lg/d/a/b/g/e/k5;

    if-eqz v1, :cond_9

    .line 5
    check-cast p1, Lg/d/a/b/g/e/k5;

    .line 6
    iget v1, p0, Lg/d/a/b/g/e/c5;->d:I

    .line 7
    iget v3, p1, Lg/d/a/b/g/e/c5;->d:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->a()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lg/d/a/b/g/e/c5;->a()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 10
    invoke-virtual {p1}, Lg/d/a/b/g/e/c5;->a()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 11
    iget-object v3, p0, Lg/d/a/b/g/e/k5;->g:[B

    .line 12
    iget-object v4, p1, Lg/d/a/b/g/e/k5;->g:[B

    .line 13
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->c()I

    move-result v5

    add-int/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->c()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lg/d/a/b/g/e/k5;->c()I

    move-result p1

    :goto_0
    if-ge v1, v5, :cond_6

    .line 16
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Lg/d/a/b/g/e/c5;->a()I

    move-result p1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lg/d/a/b/g/e/k5;->a()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
