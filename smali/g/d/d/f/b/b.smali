.class public final Lg/d/d/f/b/b;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/d/d/f/b/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lg/d/d/g/a;I)Lg/d/d/g/a;
    .locals 9

    .line 33
    new-instance v0, Lg/d/d/g/a;

    invoke-direct {v0}, Lg/d/d/g/a;-><init>()V

    .line 34
    iget v1, p0, Lg/d/d/g/a;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 35
    invoke-virtual {p0, v8}, Lg/d/d/g/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 36
    invoke-virtual {v0, v6, p1}, Lg/d/d/g/a;->a(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 37
    invoke-virtual {v0, v6, p1}, Lg/d/d/g/a;->a(II)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0, v7, p1}, Lg/d/d/g/a;->a(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lg/d/d/g/a;II)Lg/d/d/g/a;
    .locals 11

    .line 1
    iget v0, p0, Lg/d/d/g/a;->e:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    new-instance v1, Lg/d/d/g/d/c;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    .line 4
    sget-object v2, Lg/d/d/g/d/a;->g:Lg/d/d/g/d/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported word size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v2, Lg/d/d/g/d/a;->h:Lg/d/d/g/d/a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lg/d/d/g/d/a;->l:Lg/d/d/g/d/a;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lg/d/d/g/d/a;->i:Lg/d/d/g/d/a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lg/d/d/g/d/a;->j:Lg/d/d/g/d/a;

    .line 10
    :goto_0
    invoke-direct {v1, v2}, Lg/d/d/g/d/c;-><init>(Lg/d/d/g/d/a;)V

    .line 11
    div-int v2, p1, p2

    .line 12
    new-array v3, v2, [I

    .line 13
    iget v4, p0, Lg/d/d/g/a;->e:I

    .line 14
    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    .line 15
    invoke-virtual {p0, v9}, Lg/d/d/g/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p0, v2, v0

    .line 17
    invoke-virtual {v1, v3, p0}, Lg/d/d/g/d/c;->a([II)V

    .line 18
    rem-int/2addr p1, p2

    .line 19
    new-instance p0, Lg/d/d/g/a;

    invoke-direct {p0}, Lg/d/d/g/a;-><init>()V

    .line 20
    invoke-virtual {p0, v5, p1}, Lg/d/d/g/a;->a(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    .line 21
    aget p1, v3, v5

    .line 22
    invoke-virtual {p0, p1, p2}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static a(Lg/d/d/g/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 23
    invoke-virtual {p0, v2, v1}, Lg/d/d/g/b;->b(II)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lg/d/d/g/b;->b(II)V

    .line 25
    invoke-virtual {p0, v1, v2}, Lg/d/d/g/b;->b(II)V

    .line 26
    invoke-virtual {p0, v3, v2}, Lg/d/d/g/b;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 27
    invoke-virtual {p0, v0, v0}, Lg/d/d/g/b;->b(II)V

    add-int/lit8 v1, v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Lg/d/d/g/b;->b(II)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lg/d/d/g/b;->b(II)V

    add-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lg/d/d/g/b;->b(II)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lg/d/d/g/b;->b(II)V

    add-int/lit8 p2, p1, -0x1

    .line 32
    invoke-virtual {p0, p1, p2}, Lg/d/d/g/b;->b(II)V

    return-void
.end method
