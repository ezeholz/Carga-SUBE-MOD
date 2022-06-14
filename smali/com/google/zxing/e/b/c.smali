.class public final Lcom/google/zxing/e/b/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/b/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 2

    .line 192
    sget-object v0, Lcom/google/zxing/e/b/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 193
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;Lcom/google/zxing/e/b/b;)I
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_d

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 261
    invoke-static {v5, v6, v7, v4, v0}, Lcom/google/zxing/e/b/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;ILcom/google/zxing/e/b/b;)V

    const/4 v8, 0x1

    .line 12041
    invoke-static {v0, v8}, Lcom/google/zxing/e/b/d;->a(Lcom/google/zxing/e/b/b;Z)I

    move-result v9

    invoke-static {v0, v1}, Lcom/google/zxing/e/b/d;->a(Lcom/google/zxing/e/b/b;Z)I

    move-result v10

    add-int/2addr v9, v10

    .line 13053
    iget-object v10, v0, Lcom/google/zxing/e/b/b;->a:[[B

    .line 14042
    iget v11, v0, Lcom/google/zxing/e/b/b;->b:I

    .line 15038
    iget v12, v0, Lcom/google/zxing/e/b/b;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v12, -0x1

    if-ge v13, v15, :cond_2

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v1, v11, -0x1

    if-ge v15, v1, :cond_1

    .line 12056
    aget-object v1, v10, v13

    aget-byte v1, v1, v15

    .line 12057
    aget-object v16, v10, v13

    add-int/lit8 v17, v15, 0x1

    aget-byte v8, v16, v17

    if-ne v1, v8, :cond_0

    add-int/lit8 v8, v13, 0x1

    aget-object v16, v10, v8

    aget-byte v15, v16, v15

    if-ne v1, v15, :cond_0

    aget-object v8, v10, v8

    aget-byte v8, v8, v17

    if-ne v1, v8, :cond_0

    add-int/lit8 v14, v14, 0x1

    :cond_0
    move/from16 v15, v17

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v9, v14

    .line 16053
    iget-object v1, v0, Lcom/google/zxing/e/b/b;->a:[[B

    .line 17042
    iget v8, v0, Lcom/google/zxing/e/b/b;->b:I

    .line 18038
    iget v10, v0, Lcom/google/zxing/e/b/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_7

    .line 15077
    aget-object v14, v1, v11

    add-int/lit8 v15, v13, 0x6

    if-ge v15, v8, :cond_4

    .line 15078
    aget-byte v5, v14, v13

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v13, 0x1

    aget-byte v5, v14, v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v13, 0x2

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v13, 0x3

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v13, 0x4

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v13, 0x5

    aget-byte v5, v14, v5

    if-nez v5, :cond_4

    aget-byte v5, v14, v15

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v13, -0x4

    .line 15086
    invoke-static {v14, v5, v13}, Lcom/google/zxing/e/b/d;->a([BII)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v13, 0x7

    add-int/lit8 v6, v13, 0xb

    invoke-static {v14, v5, v6}, Lcom/google/zxing/e/b/d;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v5, v11, 0x6

    if-ge v5, v10, :cond_6

    .line 15089
    aget-object v6, v1, v11

    aget-byte v6, v6, v13

    const/4 v14, 0x1

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x1

    aget-object v6, v1, v6

    aget-byte v6, v6, v13

    if-nez v6, :cond_6

    add-int/lit8 v6, v11, 0x2

    aget-object v6, v1, v6

    aget-byte v6, v6, v13

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x3

    aget-object v6, v1, v6

    aget-byte v6, v6, v13

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x4

    aget-object v6, v1, v6

    aget-byte v6, v6, v13

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x5

    aget-object v6, v1, v6

    aget-byte v6, v6, v13

    if-nez v6, :cond_6

    aget-object v5, v1, v5

    aget-byte v5, v5, v13

    if-ne v5, v14, :cond_6

    add-int/lit8 v5, v11, -0x4

    .line 15097
    invoke-static {v1, v13, v5, v11}, Lcom/google/zxing/e/b/d;->a([[BIII)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v5, v11, 0x7

    add-int/lit8 v6, v11, 0xb

    invoke-static {v1, v13, v5, v6}, Lcom/google/zxing/e/b/d;->a([[BIII)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_8
    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v9, v12

    .line 19053
    iget-object v1, v0, Lcom/google/zxing/e/b/b;->a:[[B

    .line 20042
    iget v5, v0, Lcom/google/zxing/e/b/b;->b:I

    .line 21038
    iget v6, v0, Lcom/google/zxing/e/b/b;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    .line 18137
    aget-object v11, v1, v8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_a

    .line 18139
    aget-byte v13, v11, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 22038
    :cond_b
    iget v1, v0, Lcom/google/zxing/e/b/b;->c:I

    .line 22042
    iget v5, v0, Lcom/google/zxing/e/b/b;->b:I

    mul-int v1, v1, v5

    shl-int/lit8 v5, v10, 0x1

    sub-int/2addr v5, v1

    .line 18145
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v9, v5

    if-ge v9, v2, :cond_c

    move v3, v4

    move v2, v9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/google/zxing/e/a/b;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/c;)I
    .locals 0

    .line 10048
    iget p1, p1, Lcom/google/zxing/common/a;->b:I

    .line 184
    invoke-virtual {p0, p3}, Lcom/google/zxing/e/a/b;->a(Lcom/google/zxing/e/a/c;)I

    move-result p0

    add-int/2addr p1, p0

    .line 11048
    iget p0, p2, Lcom/google/zxing/common/a;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    if-ne v3, v1, :cond_e

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    const/4 v9, 0x1

    new-array v10, v9, [I

    new-array v9, v9, [I

    if-ge v5, v2, :cond_4

    .line 27343
    rem-int v11, v0, v2

    sub-int v12, v2, v11

    .line 27347
    div-int v13, v0, v2

    add-int/lit8 v14, v13, 0x1

    .line 27351
    div-int v15, v1, v2

    add-int/lit8 v16, v15, 0x1

    sub-int/2addr v13, v15

    sub-int v14, v14, v16

    if-ne v13, v14, :cond_3

    add-int v4, v12, v11

    if-ne v2, v4, :cond_2

    add-int v4, v15, v13

    mul-int v4, v4, v12

    add-int v17, v16, v14

    mul-int v17, v17, v11

    add-int v4, v4, v17

    if-ne v0, v4, :cond_1

    if-ge v5, v12, :cond_0

    const/4 v4, 0x0

    aput v15, v10, v4

    aput v13, v9, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    aput v16, v10, v4

    aput v14, v9, v4

    .line 415
    :goto_1
    aget v11, v10, v4

    .line 416
    new-array v12, v11, [B

    shl-int/lit8 v13, v6, 0x3

    move-object/from16 v14, p0

    .line 417
    invoke-virtual {v14, v13, v12, v11}, Lcom/google/zxing/common/a;->a(I[BI)V

    .line 418
    aget v9, v9, v4

    invoke-static {v12, v9}, Lcom/google/zxing/e/b/c;->a([BI)[B

    move-result-object v9

    .line 419
    new-instance v13, Lcom/google/zxing/e/b/a;

    invoke-direct {v13, v12, v9}, Lcom/google/zxing/e/b/a;-><init>([B[B)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 422
    array-length v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 423
    aget v9, v10, v4

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27373
    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27365
    :cond_2
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27361
    :cond_3
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27340
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x0

    if-ne v1, v6, :cond_d

    .line 429
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v2, v7, :cond_8

    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/e/b/a;

    .line 28030
    iget-object v9, v9, Lcom/google/zxing/e/b/a;->a:[B

    .line 435
    array-length v10, v9

    if-ge v2, v10, :cond_6

    .line 436
    aget-byte v9, v9, v2

    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v4, v8, :cond_b

    .line 442
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/e/b/a;

    .line 28034
    iget-object v6, v6, Lcom/google/zxing/e/b/a;->b:[B

    .line 444
    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 445
    aget-byte v6, v6, v4

    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 449
    :cond_b
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->a()I

    move-result v2

    if-ne v0, v2, :cond_c

    return-object v1

    .line 450
    :cond_c
    new-instance v2, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 426
    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static a(ILcom/google/zxing/e/a/a;)Lcom/google/zxing/e/a/c;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 273
    invoke-static {v0}, Lcom/google/zxing/e/a/c;->a(I)Lcom/google/zxing/e/a/c;

    move-result-object v1

    .line 274
    invoke-static {p0, v1, p1}, Lcom/google/zxing/e/b/c;->a(ILcom/google/zxing/e/a/c;Lcom/google/zxing/e/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/e/a/a;Ljava/util/Map;)Lcom/google/zxing/e/b/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/e/a/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/e/b/f;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    if-eqz p2, :cond_0

    .line 81
    sget-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "Shift_JIS"

    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/google/zxing/e/b/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1209
    sget-object v3, Lcom/google/zxing/e/a/b;->g:Lcom/google/zxing/e/a/b;

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1213
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_4

    .line 1214
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_2

    const/16 v11, 0x39

    if-gt v10, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    .line 1217
    :cond_2
    invoke-static {v10}, Lcom/google/zxing/e/b/c;->a(I)I

    move-result v8

    if-eq v8, v4, :cond_3

    const/4 v8, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1220
    :cond_3
    sget-object v3, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 1224
    sget-object v3, Lcom/google/zxing/e/a/b;->c:Lcom/google/zxing/e/a/b;

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 1227
    sget-object v3, Lcom/google/zxing/e/a/b;->b:Lcom/google/zxing/e/a/b;

    goto :goto_3

    .line 1229
    :cond_6
    sget-object v3, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    .line 91
    :goto_3
    new-instance v8, Lcom/google/zxing/common/a;

    invoke-direct {v8}, Lcom/google/zxing/common/a;-><init>()V

    .line 94
    sget-object v9, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-ne v3, v9, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    invoke-static {v1}, Lcom/google/zxing/common/c;->a(Ljava/lang/String;)Lcom/google/zxing/common/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1604
    sget-object v9, Lcom/google/zxing/e/a/b;->f:Lcom/google/zxing/e/a/b;

    .line 2099
    iget v9, v9, Lcom/google/zxing/e/a/b;->k:I

    .line 1604
    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/a;->a(II)V

    .line 3093
    iget-object v0, v0, Lcom/google/zxing/common/c;->B:[I

    aget v0, v0, v6

    .line 1606
    invoke-virtual {v8, v0, v10}, Lcom/google/zxing/common/a;->a(II)V

    .line 4099
    :cond_7
    iget v0, v3, Lcom/google/zxing/e/a/b;->k:I

    .line 3476
    invoke-virtual {v8, v0, v11}, Lcom/google/zxing/common/a;->a(II)V

    .line 106
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 4498
    sget-object v9, Lcom/google/zxing/e/b/c$1;->a:[I

    invoke-virtual {v3}, Lcom/google/zxing/e/a/b;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v7, :cond_11

    const/4 v5, 0x2

    if-eq v9, v5, :cond_d

    const/4 v5, 0x3

    if-eq v9, v5, :cond_c

    if-ne v9, v11, :cond_b

    .line 4580
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4584
    array-length v2, v1

    :goto_4
    if-ge v6, v2, :cond_14

    .line 4586
    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v6, 0x1

    .line 4587
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v5, v10

    or-int/2addr v5, v9

    const v9, 0x8140

    if-lt v5, v9, :cond_8

    const v12, 0x9ffc

    if-gt v5, v12, :cond_8

    :goto_5
    sub-int/2addr v5, v9

    goto :goto_6

    :cond_8
    const v9, 0xe040

    if-lt v5, v9, :cond_9

    const v9, 0xebbf

    if-gt v5, v9, :cond_9

    const v9, 0xc140

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    :goto_6
    if-eq v5, v4, :cond_a

    shr-int/lit8 v9, v5, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v9, v5

    const/16 v5, 0xd

    .line 4599
    invoke-virtual {v0, v9, v5}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 4596
    :cond_a
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4582
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4512
    :cond_b
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid mode: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4568
    :cond_c
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4572
    array-length v2, v1

    :goto_7
    if-ge v6, v2, :cond_14

    aget-byte v4, v1, v6

    .line 4573
    invoke-virtual {v0, v4, v10}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 4570
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4541
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_8
    if-ge v6, v1, :cond_14

    .line 4544
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/e/b/c;->a(I)I

    move-result v2

    if-eq v2, v4, :cond_10

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v1, :cond_f

    .line 4549
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/e/b/c;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_e

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v5

    const/16 v5, 0xb

    .line 4554
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 4551
    :cond_e
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_f
    const/4 v6, 0x6

    .line 4558
    invoke-virtual {v0, v2, v6}, Lcom/google/zxing/common/a;->a(II)V

    move v6, v5

    goto :goto_8

    .line 4546
    :cond_10
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    .line 4517
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_9
    if-ge v6, v1, :cond_14

    .line 4520
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v5

    add-int/lit8 v4, v6, 0x2

    if-ge v4, v1, :cond_12

    add-int/lit8 v9, v6, 0x1

    .line 4523
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v5

    .line 4524
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v5

    mul-int/lit8 v2, v2, 0x64

    const/16 v10, 0xa

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    .line 4525
    invoke-virtual {v0, v2, v10}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v6, v6, 0x3

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_13

    .line 4529
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    const/4 v6, 0x7

    .line 4530
    invoke-virtual {v0, v2, v6}, Lcom/google/zxing/common/a;->a(II)V

    move v6, v4

    goto :goto_9

    .line 4534
    :cond_13
    invoke-virtual {v0, v2, v11}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_9

    :cond_14
    if-eqz p2, :cond_16

    .line 110
    sget-object v1, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 111
    sget-object v1, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 112
    invoke-static {p2}, Lcom/google/zxing/e/a/c;->a(I)Lcom/google/zxing/e/a/c;

    move-result-object p2

    .line 113
    invoke-static {v3, v8, v0, p2}, Lcom/google/zxing/e/b/c;->a(Lcom/google/zxing/e/a/b;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/c;)I

    move-result v1

    .line 114
    invoke-static {v1, p2, p1}, Lcom/google/zxing/e/b/c;->a(ILcom/google/zxing/e/a/c;Lcom/google/zxing/e/a/a;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    .line 115
    :cond_15
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5172
    :cond_16
    invoke-static {v7}, Lcom/google/zxing/e/a/c;->a(I)Lcom/google/zxing/e/a/c;

    move-result-object p2

    invoke-static {v3, v8, v0, p2}, Lcom/google/zxing/e/b/c;->a(Lcom/google/zxing/e/a/b;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/c;)I

    move-result p2

    .line 5173
    invoke-static {p2, p1}, Lcom/google/zxing/e/b/c;->a(ILcom/google/zxing/e/a/a;)Lcom/google/zxing/e/a/c;

    move-result-object p2

    .line 5176
    invoke-static {v3, v8, v0, p2}, Lcom/google/zxing/e/b/c;->a(Lcom/google/zxing/e/a/b;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/c;)I

    move-result p2

    .line 5177
    invoke-static {p2, p1}, Lcom/google/zxing/e/b/c;->a(ILcom/google/zxing/e/a/a;)Lcom/google/zxing/e/a/c;

    move-result-object p2

    .line 121
    :goto_a
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    .line 122
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 124
    sget-object v2, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    if-ne v3, v2, :cond_17

    invoke-virtual {v0}, Lcom/google/zxing/common/a;->a()I

    move-result p0

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 5484
    :goto_b
    invoke-virtual {v3, p2}, Lcom/google/zxing/e/a/b;->a(Lcom/google/zxing/e/a/c;)I

    move-result v2

    shl-int v4, v7, v2

    if-ge p0, v4, :cond_18

    .line 5488
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/a;->a(II)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 129
    invoke-virtual {p2, p1}, Lcom/google/zxing/e/a/c;->a(Lcom/google/zxing/e/a/a;)Lcom/google/zxing/e/a/c$b;

    move-result-object p0

    .line 6074
    iget v0, p2, Lcom/google/zxing/e/a/c;->b:I

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/e/a/c$b;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 133
    invoke-static {v0, v1}, Lcom/google/zxing/e/b/c;->a(ILcom/google/zxing/common/a;)V

    .line 7074
    iget v2, p2, Lcom/google/zxing/e/a/c;->b:I

    .line 139
    invoke-virtual {p0}, Lcom/google/zxing/e/a/c$b;->a()I

    move-result p0

    .line 136
    invoke-static {v1, v2, v0, p0}, Lcom/google/zxing/e/b/c;->a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object p0

    .line 141
    new-instance v0, Lcom/google/zxing/e/b/f;

    invoke-direct {v0}, Lcom/google/zxing/e/b/f;-><init>()V

    .line 7088
    iput-object p1, v0, Lcom/google/zxing/e/b/f;->b:Lcom/google/zxing/e/a/a;

    .line 8084
    iput-object v3, v0, Lcom/google/zxing/e/b/f;->a:Lcom/google/zxing/e/a/b;

    .line 8092
    iput-object p2, v0, Lcom/google/zxing/e/b/f;->c:Lcom/google/zxing/e/a/c;

    .line 9078
    iget v1, p2, Lcom/google/zxing/e/a/c;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 149
    new-instance v2, Lcom/google/zxing/e/b/b;

    invoke-direct {v2, v1, v1}, Lcom/google/zxing/e/b/b;-><init>(II)V

    .line 150
    invoke-static {p0, p1, p2, v2}, Lcom/google/zxing/e/b/c;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;Lcom/google/zxing/e/b/b;)I

    move-result v1

    .line 9096
    iput v1, v0, Lcom/google/zxing/e/b/f;->d:I

    .line 154
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/zxing/e/b/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/e/a/a;Lcom/google/zxing/e/a/c;ILcom/google/zxing/e/b/b;)V

    .line 9100
    iput-object v2, v0, Lcom/google/zxing/e/b/f;->e:Lcom/google/zxing/e/b/b;

    return-object v0

    .line 5486
    :cond_18
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method private static a(ILcom/google/zxing/common/a;)V
    .locals 4

    shl-int/lit8 v0, p0, 0x3

    .line 23048
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 25048
    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    if-ge v3, v0, :cond_0

    .line 308
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26048
    :cond_0
    iget v2, p1, Lcom/google/zxing/common/a;->b:I

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 315
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 321
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27048
    :cond_3
    iget p0, p1, Lcom/google/zxing/common/a;->b:I

    if-ne p0, v0, :cond_4

    return-void

    .line 324
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24048
    iget p1, p1, Lcom/google/zxing/common/a;->b:I

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a(ILcom/google/zxing/e/a/c;Lcom/google/zxing/e/a/a;)Z
    .locals 1

    .line 22074
    iget v0, p1, Lcom/google/zxing/e/a/c;->b:I

    .line 290
    invoke-virtual {p1, p2}, Lcom/google/zxing/e/a/c;->a(Lcom/google/zxing/e/a/a;)Lcom/google/zxing/e/a/c$b;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c$b;->b()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 294
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    array-length v1, p0

    .line 240
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 244
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static a([BI)[B
    .locals 5

    .line 458
    array-length v0, p0

    add-int v1, v0, p1

    .line 459
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 461
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p0, v3}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V

    .line 465
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 467
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
