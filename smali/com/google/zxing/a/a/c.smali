.class public final Lcom/google/zxing/a/a/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/a/a/c;->a:[I

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

.method private static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a([BII)Lcom/google/zxing/a/a/a;
    .locals 17

    .line 65
    new-instance v0, Lcom/google/zxing/a/a/d;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/zxing/a/a/d;-><init>([B)V

    .line 1161
    sget-object v1, Lcom/google/zxing/a/a/f;->a:Lcom/google/zxing/a/a/f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1162
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/a/a/d;->d:[B

    array-length v4, v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 1164
    iget-object v11, v0, Lcom/google/zxing/a/a/d;->d:[B

    array-length v11, v11

    if-ge v4, v11, :cond_0

    iget-object v11, v0, Lcom/google/zxing/a/a/d;->d:[B

    aget-byte v11, v11, v4

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 1165
    :goto_1
    iget-object v12, v0, Lcom/google/zxing/a/a/d;->d:[B

    aget-byte v12, v12, v3

    const/16 v13, 0xd

    if-eq v12, v13, :cond_7

    const/16 v9, 0x2c

    if-eq v12, v9, :cond_5

    const/16 v7, 0x2e

    if-eq v12, v7, :cond_3

    const/16 v6, 0x3a

    if-eq v12, v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_5

    :cond_2
    if-ne v11, v8, :cond_1

    goto :goto_5

    :cond_3
    if-ne v11, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move v5, v6

    goto :goto_5

    :cond_5
    if-ne v11, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    move v5, v7

    goto :goto_5

    :cond_7
    const/16 v5, 0xa

    if-ne v11, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    move v5, v9

    :goto_5
    if-lez v5, :cond_9

    .line 1184
    invoke-static {v1, v3, v5}, Lcom/google/zxing/a/a/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v1

    move v3, v4

    goto :goto_7

    .line 1206
    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/a/a/f;

    .line 1208
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/zxing/a/a/d;->a(Lcom/google/zxing/a/a/f;ILjava/util/Collection;)V

    goto :goto_6

    .line 1210
    :cond_a
    invoke-static {v4}, Lcom/google/zxing/a/a/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    :goto_7
    add-int/2addr v3, v10

    goto :goto_0

    .line 1192
    :cond_b
    new-instance v3, Lcom/google/zxing/a/a/d$1;

    invoke-direct {v3, v0}, Lcom/google/zxing/a/a/d$1;-><init>(Lcom/google/zxing/a/a/d;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/a/a/f;

    .line 1199
    iget-object v0, v0, Lcom/google/zxing/a/a/d;->d:[B

    invoke-virtual {v1, v0}, Lcom/google/zxing/a/a/f;->a([B)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 2048
    iget v1, v0, Lcom/google/zxing/common/a;->b:I

    mul-int v1, v1, p1

    .line 68
    div-int/lit8 v1, v1, 0x64

    const/16 v3, 0xb

    add-int/2addr v1, v3

    .line 3048
    iget v4, v0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v4, v1

    if-eqz p2, :cond_11

    if-gez p2, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 77
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v4, :cond_d

    const/4 v8, 0x4

    :cond_d
    if-gt v6, v8, :cond_10

    .line 82
    invoke-static {v6, v4}, Lcom/google/zxing/a/a/c;->a(IZ)I

    move-result v8

    .line 83
    sget-object v11, Lcom/google/zxing/a/a/c;->a:[I

    aget v11, v11, v6

    .line 84
    rem-int v12, v8, v11

    sub-int v12, v8, v12

    .line 85
    invoke-static {v0, v11}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 4048
    iget v13, v0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v13, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v13, v12, :cond_f

    if-eqz v4, :cond_17

    .line 5048
    iget v12, v0, Lcom/google/zxing/common/a;->b:I

    shl-int/lit8 v13, v11, 0x6

    if-gt v12, v13, :cond_e

    goto :goto_c

    .line 91
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v10, [Ljava/lang/Object;

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-gt v12, v8, :cond_29

    if-gt v12, v6, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_13

    add-int/lit8 v15, v12, 0x1

    goto :goto_b

    :cond_13
    move v15, v12

    .line 105
    :goto_b
    invoke-static {v15, v14}, Lcom/google/zxing/a/a/c;->a(IZ)I

    move-result v2

    if-gt v4, v2, :cond_28

    .line 111
    sget-object v16, Lcom/google/zxing/a/a/c;->a:[I

    aget v6, v16, v15

    if-eq v13, v6, :cond_14

    .line 112
    aget v6, v16, v15

    .line 113
    invoke-static {v0, v6}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v11

    move v13, v6

    .line 115
    :cond_14
    rem-int v6, v2, v13

    sub-int v6, v2, v6

    if-eqz v14, :cond_15

    .line 6048
    iget v8, v11, Lcom/google/zxing/common/a;->b:I

    shl-int/lit8 v10, v13, 0x6

    if-gt v8, v10, :cond_28

    .line 7048
    :cond_15
    iget v8, v11, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v8, v1

    if-le v8, v6, :cond_16

    goto/16 :goto_1a

    :cond_16
    move v8, v2

    move-object v0, v11

    move v11, v13

    move v4, v14

    move v6, v15

    .line 125
    :cond_17
    :goto_c
    invoke-static {v0, v8, v11}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 8048
    iget v0, v0, Lcom/google/zxing/common/a;->b:I

    .line 128
    div-int/2addr v0, v11

    .line 8221
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    if-eqz v4, :cond_18

    add-int/lit8 v8, v6, -0x1

    .line 8223
    invoke-virtual {v2, v8, v9}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v8, v0, -0x1

    const/4 v10, 0x6

    .line 8224
    invoke-virtual {v2, v8, v10}, Lcom/google/zxing/common/a;->a(II)V

    const/16 v8, 0x1c

    .line 8225
    invoke-static {v2, v8, v7}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v2

    goto :goto_d

    :cond_18
    add-int/lit8 v8, v6, -0x1

    .line 8227
    invoke-virtual {v2, v8, v5}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v8, v0, -0x1

    .line 8228
    invoke-virtual {v2, v8, v3}, Lcom/google/zxing/common/a;->a(II)V

    const/16 v8, 0x28

    .line 8229
    invoke-static {v2, v8, v7}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v2

    :goto_d
    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/16 v3, 0xe

    :goto_e
    shl-int/lit8 v7, v6, 0x2

    add-int/2addr v3, v7

    .line 133
    new-array v7, v3, [I

    if-eqz v4, :cond_1b

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_1a

    .line 139
    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    move v8, v3

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v3, 0x1

    .line 142
    div-int/lit8 v10, v3, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v8, v11

    .line 144
    div-int/lit8 v11, v8, 0x2

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_1c

    .line 146
    div-int/lit8 v13, v12, 0xf

    add-int/2addr v13, v12

    sub-int v14, v10, v12

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    sub-int v16, v11, v13

    add-int/lit8 v16, v16, -0x1

    .line 147
    aput v16, v7, v14

    add-int v14, v10, v12

    add-int/2addr v13, v11

    add-int/2addr v13, v15

    .line 148
    aput v13, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    .line 151
    :cond_1c
    :goto_11
    new-instance v10, Lcom/google/zxing/common/b;

    invoke-direct {v10, v8}, Lcom/google/zxing/common/b;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v11, v6, :cond_24

    sub-int v13, v6, v11

    shl-int/2addr v13, v9

    if-eqz v4, :cond_1d

    const/16 v14, 0x9

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    :goto_13
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_23

    shl-int/lit8 v15, v14, 0x1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_22

    add-int v16, v12, v15

    add-int v9, v16, v5

    .line 159
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    shl-int/lit8 v9, v11, 0x1

    add-int v16, v9, v5

    move/from16 p1, v0

    .line 160
    aget v0, v7, v16

    add-int/2addr v9, v14

    aget v9, v7, v9

    invoke-virtual {v10, v0, v9}, Lcom/google/zxing/common/b;->b(II)V

    goto :goto_16

    :cond_1e
    move/from16 p1, v0

    :goto_16
    shl-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    add-int/2addr v0, v5

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    shl-int/lit8 v0, v11, 0x1

    add-int v9, v0, v14

    .line 163
    aget v9, v7, v9

    add-int/lit8 v16, v3, -0x1

    sub-int v16, v16, v0

    sub-int v16, v16, v5

    aget v0, v7, v16

    invoke-virtual {v10, v9, v0}, Lcom/google/zxing/common/b;->b(II)V

    :cond_1f
    shl-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    add-int/2addr v0, v5

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v0, v3, -0x1

    shl-int/lit8 v9, v11, 0x1

    sub-int/2addr v0, v9

    sub-int v9, v0, v5

    .line 166
    aget v9, v7, v9

    sub-int/2addr v0, v14

    aget v0, v7, v0

    invoke-virtual {v10, v9, v0}, Lcom/google/zxing/common/b;->b(II)V

    :cond_20
    mul-int/lit8 v0, v13, 0x6

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    add-int/2addr v0, v5

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v0, v3, -0x1

    shl-int/lit8 v9, v11, 0x1

    sub-int/2addr v0, v9

    sub-int/2addr v0, v14

    .line 169
    aget v0, v7, v0

    add-int/2addr v9, v5

    aget v9, v7, v9

    invoke-virtual {v10, v0, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    const/4 v9, 0x2

    goto :goto_15

    :cond_22
    move/from16 p1, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    const/4 v9, 0x2

    goto :goto_14

    :cond_23
    move/from16 p1, v0

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    const/4 v5, 0x5

    const/4 v9, 0x2

    goto/16 :goto_12

    :cond_24
    move/from16 p1, v0

    .line 177
    invoke-static {v10, v4, v8, v2}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V

    if-eqz v4, :cond_25

    .line 181
    div-int/lit8 v0, v8, 0x2

    const/4 v2, 0x5

    invoke-static {v10, v0, v2}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/b;II)V

    goto :goto_19

    .line 183
    :cond_25
    div-int/lit8 v0, v8, 0x2

    const/4 v1, 0x7

    invoke-static {v10, v0, v1}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 184
    :goto_17
    div-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_27

    and-int/lit8 v7, v0, 0x1

    :goto_18
    if-ge v7, v8, :cond_26

    sub-int v11, v0, v1

    .line 186
    invoke-virtual {v10, v11, v7}, Lcom/google/zxing/common/b;->b(II)V

    add-int v12, v0, v1

    .line 187
    invoke-virtual {v10, v12, v7}, Lcom/google/zxing/common/b;->b(II)V

    .line 188
    invoke-virtual {v10, v7, v11}, Lcom/google/zxing/common/b;->b(II)V

    .line 189
    invoke-virtual {v10, v7, v12}, Lcom/google/zxing/common/b;->b(II)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_18

    :cond_26
    add-int/lit8 v2, v2, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_17

    .line 194
    :cond_27
    :goto_19
    new-instance v0, Lcom/google/zxing/a/a/a;

    invoke-direct {v0}, Lcom/google/zxing/a/a/a;-><init>()V

    .line 9042
    iput-boolean v4, v0, Lcom/google/zxing/a/a/a;->a:Z

    .line 9053
    iput v8, v0, Lcom/google/zxing/a/a/a;->b:I

    .line 9064
    iput v6, v0, Lcom/google/zxing/a/a/a;->c:I

    move/from16 v1, p1

    .line 9075
    iput v1, v0, Lcom/google/zxing/a/a/a;->d:I

    .line 9086
    iput-object v10, v0, Lcom/google/zxing/a/a/a;->e:Lcom/google/zxing/common/b;

    return-object v0

    :cond_28
    :goto_1a
    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_9

    .line 101
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method private static a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;
    .locals 9

    .line 319
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 12048
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

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

    .line 326
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/a;->a(I)Z

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

    .line 331
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->a(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 334
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/a;->a(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;
    .locals 3

    .line 10048
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 273
    div-int/2addr v0, p2

    .line 274
    new-instance v1, Lcom/google/zxing/common/reedsolomon/c;

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

    .line 10312
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->a:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 10314
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10310
    :cond_1
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->b:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 10308
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 10306
    :cond_3
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 10304
    :cond_4
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    .line 274
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 275
    div-int v2, p1, p2

    .line 276
    invoke-static {p0, p2, v2}, Lcom/google/zxing/a/a/c;->b(Lcom/google/zxing/common/a;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 277
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V

    .line 278
    rem-int/2addr p1, p2

    .line 279
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/a;->a(II)V

    .line 281
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_5

    aget v2, p0, v1

    .line 282
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/google/zxing/common/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 206
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 207
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 209
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 212
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/b;->b(II)V

    add-int/lit8 v1, v0, 0x1

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    add-int/2addr p1, p2

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->b(II)V

    add-int/lit8 p2, p1, -0x1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->b(II)V

    return-void
.end method

.method private static a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V
    .locals 2

    .line 235
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 239
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 240
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 242
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 243
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 245
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 246
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 248
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 249
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_a

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 254
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 255
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, -0x7

    .line 256
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 258
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 259
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 261
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    .line 262
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 264
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, -0x7

    .line 265
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->b(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private static b(Lcom/google/zxing/common/a;II)[I
    .locals 7

    .line 288
    new-array p2, p2, [I

    .line 11048
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 291
    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 294
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method
