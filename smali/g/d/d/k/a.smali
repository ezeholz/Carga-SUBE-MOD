.class public final Lg/d/d/k/a;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lg/d/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/d/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/d/d/c;",
            "*>;)",
            "Lg/d/d/g/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 2
    sget-object v5, Lg/d/d/a;->o:Lg/d/d/a;

    if-ne v1, v5, :cond_4d

    if-ltz v2, :cond_4c

    if-ltz v3, :cond_4c

    .line 3
    sget-object v1, Lg/d/d/k/b/a;->e:Lg/d/d/k/b/a;

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 4
    sget-object v6, Lg/d/d/c;->d:Lg/d/d/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    sget-object v1, Lg/d/d/c;->d:Lg/d/d/c;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/d/d/k/b/a;->valueOf(Ljava/lang/String;)Lg/d/d/k/b/a;

    move-result-object v1

    .line 6
    :cond_0
    sget-object v6, Lg/d/d/c;->i:Lg/d/d/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lg/d/d/c;->i:Lg/d/d/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    const-string v7, "ISO-8859-1"

    if-eqz v4, :cond_2

    .line 8
    sget-object v8, Lg/d/d/c;->e:Lg/d/d/c;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object v8, Lg/d/d/c;->e:Lg/d/d/c;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    const-string v9, "Shift_JIS"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    .line 11
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v14, v10

    .line 13
    rem-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_6

    .line 14
    aget-byte v13, v10, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v12, 0x81

    if-lt v13, v12, :cond_4

    const/16 v12, 0x9f

    if-le v13, v12, :cond_5

    :cond_4
    const/16 v12, 0xe0

    if-lt v13, v12, :cond_7

    const/16 v12, 0xeb

    if-le v13, v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 15
    sget-object v10, Lg/d/d/k/b/b;->l:Lg/d/d/k/b/b;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    .line 18
    :cond_9
    invoke-static {v14}, Lg/d/d/k/c/c;->a(I)I

    move-result v10

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 19
    :cond_a
    sget-object v10, Lg/d/d/k/b/b;->j:Lg/d/d/k/b/b;

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    .line 20
    sget-object v10, Lg/d/d/k/b/b;->h:Lg/d/d/k/b/b;

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    .line 21
    sget-object v10, Lg/d/d/k/b/b;->g:Lg/d/d/k/b/b;

    goto :goto_7

    .line 22
    :cond_d
    sget-object v10, Lg/d/d/k/b/b;->j:Lg/d/d/k/b/b;

    .line 23
    :goto_7
    new-instance v12, Lg/d/d/g/a;

    invoke-direct {v12}, Lg/d/d/g/a;-><init>()V

    .line 24
    sget-object v13, Lg/d/d/k/b/b;->j:Lg/d/d/k/b/b;

    const/16 v14, 0x8

    if-ne v10, v13, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 25
    sget-object v7, Lg/d/d/g/c;->H:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/d/g/c;

    if-eqz v7, :cond_e

    .line 26
    sget-object v13, Lg/d/d/k/b/b;->k:Lg/d/d/k/b/b;

    .line 27
    iget v13, v13, Lg/d/d/k/b/b;->e:I

    .line 28
    invoke-virtual {v12, v13, v5}, Lg/d/d/g/a;->a(II)V

    .line 29
    iget-object v7, v7, Lg/d/d/g/c;->d:[I

    const/4 v13, 0x0

    aget v7, v7, v13

    .line 30
    invoke-virtual {v12, v7, v14}, Lg/d/d/g/a;->a(II)V

    .line 31
    :cond_e
    iget v7, v10, Lg/d/d/k/b/b;->e:I

    .line 32
    invoke-virtual {v12, v7, v5}, Lg/d/d/g/a;->a(II)V

    .line 33
    new-instance v7, Lg/d/d/g/a;

    invoke-direct {v7}, Lg/d/d/g/a;-><init>()V

    .line 34
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eq v13, v11, :cond_18

    const/4 v11, 0x6

    if-eq v13, v15, :cond_14

    if-eq v13, v5, :cond_13

    if-ne v13, v11, :cond_12

    .line 35
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    array-length v9, v8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_1b

    .line 37
    aget-byte v13, v8, v11

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v18, v11, 0x1

    .line 38
    aget-byte v15, v8, v18

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v13, v14

    or-int/2addr v13, v15

    const v15, 0x8140

    if-lt v13, v15, :cond_f

    const v15, 0x9ffc

    if-gt v13, v15, :cond_f

    const v15, 0x8140

    goto :goto_9

    :cond_f
    const v15, 0xe040

    if-lt v13, v15, :cond_10

    const v15, 0xebbf

    if-gt v13, v15, :cond_10

    const v15, 0xc140

    :goto_9
    sub-int/2addr v13, v15

    goto :goto_a

    :cond_10
    const/4 v13, -0x1

    :goto_a
    const/4 v15, -0x1

    if-eq v13, v15, :cond_11

    shr-int/lit8 v15, v13, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v15, v13

    const/16 v13, 0xd

    .line 39
    invoke-virtual {v7, v15, v13}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v11, v11, 0x2

    const/4 v15, 0x2

    goto :goto_8

    .line 40
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_13
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    array-length v9, v8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_1b

    aget-byte v13, v8, v11

    .line 45
    invoke-virtual {v7, v13, v14}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 46
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1b

    .line 48
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lg/d/d/k/c/c;->a(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_17

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v8, :cond_16

    .line 49
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lg/d/d/k/c/c;->a(I)I

    move-result v14

    if-eq v14, v15, :cond_15

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v14

    const/16 v14, 0xb

    .line 50
    invoke-virtual {v7, v13, v14}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_d

    .line 51
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 52
    :cond_16
    invoke-virtual {v7, v13, v11}, Lg/d/d/g/a;->a(II)V

    move v9, v14

    :goto_d
    const/16 v14, 0x8

    goto :goto_c

    .line 53
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 54
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_1b

    .line 55
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v8, :cond_19

    add-int/lit8 v14, v9, 0x1

    .line 56
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    .line 57
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v11, v11, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    .line 58
    invoke-virtual {v7, v14, v15}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_e

    :cond_19
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_1a

    .line 59
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v7, v11, v9}, Lg/d/d/g/a;->a(II)V

    move v9, v13

    goto :goto_e

    .line 61
    :cond_1a
    invoke-virtual {v7, v11, v5}, Lg/d/d/g/a;->a(II)V

    goto :goto_e

    :cond_1b
    if-eqz v4, :cond_1d

    .line 62
    sget-object v8, Lg/d/d/c;->n:Lg/d/d/c;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 63
    sget-object v8, Lg/d/d/c;->n:Lg/d/d/c;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 64
    invoke-static {v4}, Lg/d/d/k/b/c;->a(I)Lg/d/d/k/b/c;

    move-result-object v4

    .line 65
    iget v8, v12, Lg/d/d/g/a;->e:I

    .line 66
    invoke-virtual {v10, v4}, Lg/d/d/k/b/b;->a(Lg/d/d/k/b/c;)I

    move-result v9

    add-int/2addr v9, v8

    .line 67
    iget v8, v7, Lg/d/d/g/a;->e:I

    add-int/2addr v9, v8

    .line 68
    invoke-static {v9, v4, v1}, Lg/d/d/k/c/c;->a(ILg/d/d/k/b/c;Lg/d/d/k/b/a;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_f

    .line 69
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v4, 0x1

    .line 70
    invoke-static {v4}, Lg/d/d/k/b/c;->a(I)Lg/d/d/k/b/c;

    move-result-object v8

    .line 71
    iget v4, v12, Lg/d/d/g/a;->e:I

    .line 72
    invoke-virtual {v10, v8}, Lg/d/d/k/b/b;->a(Lg/d/d/k/b/c;)I

    move-result v8

    add-int/2addr v8, v4

    .line 73
    iget v4, v7, Lg/d/d/g/a;->e:I

    add-int/2addr v8, v4

    .line 74
    invoke-static {v8, v1}, Lg/d/d/k/c/c;->a(ILg/d/d/k/b/a;)Lg/d/d/k/b/c;

    move-result-object v4

    .line 75
    iget v8, v12, Lg/d/d/g/a;->e:I

    .line 76
    invoke-virtual {v10, v4}, Lg/d/d/k/b/b;->a(Lg/d/d/k/b/c;)I

    move-result v4

    add-int/2addr v4, v8

    .line 77
    iget v8, v7, Lg/d/d/g/a;->e:I

    add-int/2addr v4, v8

    .line 78
    invoke-static {v4, v1}, Lg/d/d/k/c/c;->a(ILg/d/d/k/b/a;)Lg/d/d/k/b/c;

    move-result-object v4

    .line 79
    :goto_f
    new-instance v8, Lg/d/d/g/a;

    invoke-direct {v8}, Lg/d/d/g/a;-><init>()V

    .line 80
    invoke-virtual {v8, v12}, Lg/d/d/g/a;->a(Lg/d/d/g/a;)V

    .line 81
    sget-object v9, Lg/d/d/k/b/b;->j:Lg/d/d/k/b/b;

    if-ne v10, v9, :cond_1e

    invoke-virtual {v7}, Lg/d/d/g/a;->b()I

    move-result v0

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 82
    :goto_10
    invoke-virtual {v10, v4}, Lg/d/d/k/b/b;->a(Lg/d/d/k/b/c;)I

    move-result v9

    const/4 v10, 0x1

    shl-int v11, v10, v9

    if-ge v0, v11, :cond_4b

    .line 83
    invoke-virtual {v8, v0, v9}, Lg/d/d/g/a;->a(II)V

    .line 84
    invoke-virtual {v8, v7}, Lg/d/d/g/a;->a(Lg/d/d/g/a;)V

    .line 85
    iget-object v0, v4, Lg/d/d/k/b/c;->b:[Lg/d/d/k/b/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    .line 86
    iget v7, v4, Lg/d/d/k/b/c;->c:I

    .line 87
    iget v9, v0, Lg/d/d/k/b/c$b;->a:I

    invoke-virtual {v0}, Lg/d/d/k/b/c$b;->a()I

    move-result v10

    mul-int v10, v10, v9

    sub-int/2addr v7, v10

    shl-int/lit8 v9, v7, 0x3

    .line 88
    iget v10, v8, Lg/d/d/g/a;->e:I

    if-gt v10, v9, :cond_4a

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v5, :cond_1f

    .line 89
    iget v11, v8, Lg/d/d/g/a;->e:I

    if-ge v11, v9, :cond_1f

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v8, v11}, Lg/d/d/g/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    .line 91
    iget v10, v8, Lg/d/d/g/a;->e:I

    const/4 v12, 0x7

    and-int/2addr v10, v12

    if-lez v10, :cond_20

    :goto_12
    const/16 v12, 0x8

    if-ge v10, v12, :cond_20

    .line 92
    invoke-virtual {v8, v11}, Lg/d/d/g/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_12

    .line 93
    :cond_20
    invoke-virtual {v8}, Lg/d/d/g/a;->b()I

    move-result v10

    sub-int v10, v7, v10

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_22

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_21

    const/16 v12, 0xec

    goto :goto_14

    :cond_21
    const/16 v12, 0x11

    :goto_14
    const/16 v13, 0x8

    .line 94
    invoke-virtual {v8, v12, v13}, Lg/d/d/g/a;->a(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 95
    :cond_22
    iget v10, v8, Lg/d/d/g/a;->e:I

    if-ne v10, v9, :cond_49

    .line 96
    iget v9, v4, Lg/d/d/k/b/c;->c:I

    .line 97
    invoke-virtual {v0}, Lg/d/d/k/b/c$b;->a()I

    move-result v0

    .line 98
    invoke-virtual {v8}, Lg/d/d/g/a;->b()I

    move-result v10

    if-ne v10, v7, :cond_48

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v13, v0, :cond_2d

    const/4 v12, 0x1

    new-array v5, v12, [I

    new-array v3, v12, [I

    if-ge v13, v0, :cond_2c

    .line 100
    rem-int v12, v9, v0

    sub-int v2, v0, v12

    .line 101
    div-int v19, v9, v0

    add-int/lit8 v20, v19, 0x1

    .line 102
    div-int v21, v7, v0

    add-int/lit8 v22, v21, 0x1

    move/from16 v23, v6

    sub-int v6, v19, v21

    move-object/from16 v19, v1

    sub-int v1, v20, v22

    if-ne v6, v1, :cond_2b

    move-object/from16 v20, v4

    add-int v4, v2, v12

    if-ne v0, v4, :cond_2a

    add-int v4, v21, v6

    mul-int v4, v4, v2

    add-int v24, v22, v1

    mul-int v24, v24, v12

    add-int v4, v24, v4

    if-ne v9, v4, :cond_29

    if-ge v13, v2, :cond_23

    const/4 v2, 0x0

    aput v21, v5, v2

    aput v6, v3, v2

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    aput v22, v5, v2

    aput v1, v3, v2

    .line 103
    :goto_16
    aget v1, v5, v2

    .line 104
    new-array v2, v1, [B

    shl-int/lit8 v4, v11, 0x3

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_26

    move/from16 p5, v0

    move/from16 v21, v9

    const/4 v0, 0x0

    const/16 v9, 0x8

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v9, :cond_25

    .line 105
    invoke-virtual {v8, v4}, Lg/d/d/g/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x7

    rsub-int/lit8 v16, v12, 0x7

    const/16 v22, 0x1

    shl-int v16, v22, v16

    or-int v0, v0, v16

    goto :goto_19

    :cond_24
    const/4 v9, 0x7

    :goto_19
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x8

    goto :goto_18

    :cond_25
    const/4 v9, 0x7

    add-int/lit8 v12, v6, 0x0

    int-to-byte v0, v0

    .line 106
    aput-byte v0, v2, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p5

    move/from16 v9, v21

    goto :goto_17

    :cond_26
    move/from16 p5, v0

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v9, 0x7

    .line 107
    aget v3, v3, v0

    add-int v0, v1, v3

    .line 108
    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_27

    .line 109
    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 110
    :cond_27
    new-instance v4, Lg/d/d/g/d/c;

    sget-object v6, Lg/d/d/g/d/a;->k:Lg/d/d/g/d/a;

    invoke-direct {v4, v6}, Lg/d/d/g/d/c;-><init>(Lg/d/d/g/d/a;)V

    invoke-virtual {v4, v0, v3}, Lg/d/d/g/d/c;->a([II)V

    .line 111
    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v3, :cond_28

    add-int v12, v1, v6

    .line 112
    aget v12, v0, v12

    int-to-byte v12, v12

    aput-byte v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 113
    :cond_28
    new-instance v0, Lg/d/d/k/c/a;

    invoke-direct {v0, v2, v4}, Lg/d/d/k/c/a;-><init>([B[B)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 115
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x0

    .line 116
    aget v1, v5, v0

    add-int/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v0, p5

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v9, v21

    move/from16 v6, v23

    const/4 v5, 0x4

    goto/16 :goto_15

    .line 117
    :cond_29
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v23, v6

    move/from16 v21, v9

    if-ne v7, v11, :cond_47

    .line 121
    new-instance v0, Lg/d/d/g/a;

    invoke-direct {v0}, Lg/d/d/g/a;-><init>()V

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v14, :cond_30

    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/d/k/c/a;

    .line 123
    iget-object v2, v2, Lg/d/d/k/c/a;->a:[B

    .line 124
    array-length v3, v2

    if-ge v13, v3, :cond_2e

    .line 125
    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lg/d/d/g/a;->a(II)V

    goto :goto_1d

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_30
    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v15, :cond_33

    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/d/k/c/a;

    .line 127
    iget-object v2, v2, Lg/d/d/k/c/a;->b:[B

    .line 128
    array-length v3, v2

    if-ge v13, v3, :cond_31

    .line 129
    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lg/d/d/g/a;->a(II)V

    goto :goto_1f

    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    .line 130
    :cond_33
    invoke-virtual {v0}, Lg/d/d/g/a;->b()I

    move-result v1

    move/from16 v2, v21

    if-ne v2, v1, :cond_46

    move-object/from16 v4, v20

    .line 131
    iget v1, v4, Lg/d/d/k/b/c;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x11

    add-int/2addr v1, v2

    .line 132
    new-instance v2, Lg/d/d/k/c/b;

    invoke-direct {v2, v1, v1}, Lg/d/d/k/c/b;-><init>(II)V

    const v1, 0x7fffffff

    const/16 v3, 0x8

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_20
    if-ge v13, v3, :cond_42

    move-object/from16 v5, v19

    .line 133
    invoke-static {v0, v5, v4, v13, v2}, Lg/d/d/k/c/d;->a(Lg/d/d/g/a;Lg/d/d/k/b/a;Lg/d/d/k/b/c;ILg/d/d/k/c/b;)V

    const/4 v6, 0x1

    .line 134
    invoke-static {v2, v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/d/k/c/b;Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/d/k/c/b;Z)I

    move-result v8

    add-int/2addr v8, v7

    .line 135
    iget-object v7, v2, Lg/d/d/k/c/b;->a:[[B

    .line 136
    iget v9, v2, Lg/d/d/k/c/b;->b:I

    .line 137
    iget v10, v2, Lg/d/d/k/c/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    const/4 v14, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ge v11, v3, :cond_36

    const/4 v3, 0x0

    :goto_22
    add-int/lit8 v6, v9, -0x1

    if-ge v3, v6, :cond_35

    .line 138
    aget-object v6, v7, v11

    aget-byte v6, v6, v3

    .line 139
    aget-object v16, v7, v11

    add-int/lit8 v17, v3, 0x1

    aget-byte v14, v16, v17

    if-ne v6, v14, :cond_34

    add-int/lit8 v14, v11, 0x1

    aget-object v16, v7, v14

    aget-byte v3, v16, v3

    if-ne v6, v3, :cond_34

    aget-object v3, v7, v14

    aget-byte v3, v3, v17

    if-ne v6, v3, :cond_34

    add-int/lit8 v12, v12, 0x1

    :cond_34
    move/from16 v3, v17

    const/4 v14, -0x1

    goto :goto_22

    :cond_35
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_21

    :cond_36
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v8

    .line 140
    iget-object v3, v2, Lg/d/d/k/c/b;->a:[[B

    .line 141
    iget v6, v2, Lg/d/d/k/c/b;->b:I

    .line 142
    iget v7, v2, Lg/d/d/k/c/b;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v8, v7, :cond_3d

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v6, :cond_3c

    .line 143
    aget-object v11, v3, v8

    add-int/lit8 v14, v10, 0x6

    if-ge v14, v6, :cond_38

    move/from16 v16, v6

    .line 144
    aget-byte v6, v11, v10

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_39

    add-int/lit8 v6, v10, 0x1

    aget-byte v6, v11, v6

    if-nez v6, :cond_39

    add-int/lit8 v6, v10, 0x2

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_39

    add-int/lit8 v6, v10, 0x3

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_39

    add-int/lit8 v6, v10, 0x4

    aget-byte v6, v11, v6

    if-ne v6, v0, :cond_39

    add-int/lit8 v6, v10, 0x5

    aget-byte v6, v11, v6

    if-nez v6, :cond_39

    aget-byte v6, v11, v14

    if-ne v6, v0, :cond_39

    add-int/lit8 v0, v10, -0x4

    .line 145
    invoke-static {v11, v0, v10}, Lg/d/a/b/d/m/q/a;->a([BII)Z

    move-result v0

    if-nez v0, :cond_37

    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v6, v10, 0xb

    invoke-static {v11, v0, v6}, Lg/d/a/b/d/m/q/a;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_38
    move-object/from16 p5, v0

    move/from16 v16, v6

    :cond_39
    :goto_25
    add-int/lit8 v0, v8, 0x6

    if-ge v0, v7, :cond_3b

    .line 146
    aget-object v6, v3, v8

    aget-byte v6, v6, v10

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3b

    add-int/lit8 v6, v8, 0x1

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3b

    add-int/lit8 v6, v8, 0x2

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3b

    add-int/lit8 v6, v8, 0x3

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3b

    add-int/lit8 v6, v8, 0x4

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-ne v6, v11, :cond_3b

    add-int/lit8 v6, v8, 0x5

    aget-object v6, v3, v6

    aget-byte v6, v6, v10

    if-nez v6, :cond_3b

    aget-object v0, v3, v0

    aget-byte v0, v0, v10

    if-ne v0, v11, :cond_3b

    add-int/lit8 v0, v8, -0x4

    .line 147
    invoke-static {v3, v10, v0, v8}, Lg/d/a/b/d/m/q/a;->a([[BIII)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v0, v8, 0x7

    add-int/lit8 v6, v8, 0xb

    invoke-static {v3, v10, v0, v6}, Lg/d/a/b/d/m/q/a;->a([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    move/from16 v6, v16

    goto/16 :goto_24

    :cond_3c
    move-object/from16 p5, v0

    move/from16 v16, v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_23

    :cond_3d
    move-object/from16 p5, v0

    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v12

    .line 148
    iget-object v0, v2, Lg/d/d/k/c/b;->a:[[B

    .line 149
    iget v3, v2, Lg/d/d/k/c/b;->b:I

    .line 150
    iget v6, v2, Lg/d/d/k/c/b;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    if-ge v7, v6, :cond_40

    .line 151
    aget-object v10, v0, v7

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_3f

    .line 152
    aget-byte v12, v10, v11

    const/4 v14, 0x1

    if-ne v12, v14, :cond_3e

    add-int/lit8 v8, v8, 0x1

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 153
    :cond_40
    iget v0, v2, Lg/d/d/k/c/b;->c:I

    .line 154
    iget v3, v2, Lg/d/d/k/c/b;->b:I

    mul-int v0, v0, v3

    shl-int/lit8 v3, v8, 0x1

    sub-int/2addr v3, v0

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0xa

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v9

    if-ge v3, v1, :cond_41

    move v1, v3

    move v15, v13

    :cond_41
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p5

    move-object/from16 v19, v5

    const/16 v3, 0x8

    goto/16 :goto_20

    :cond_42
    move-object/from16 v5, v19

    .line 156
    invoke-static {v0, v5, v4, v15, v2}, Lg/d/d/k/c/d;->a(Lg/d/d/g/a;Lg/d/d/k/b/a;Lg/d/d/k/b/c;ILg/d/d/k/c/b;)V

    .line 157
    iget v0, v2, Lg/d/d/k/c/b;->b:I

    .line 158
    iget v1, v2, Lg/d/d/k/c/b;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v23, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v5, p3

    .line 159
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 160
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 161
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 162
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 163
    div-int/2addr v8, v7

    .line 164
    new-instance v7, Lg/d/d/g/b;

    invoke-direct {v7, v5, v6}, Lg/d/d/g/b;-><init>(II)V

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v1, :cond_45

    move v6, v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v0, :cond_44

    .line 165
    invoke-virtual {v2, v5, v13}, Lg/d/d/k/c/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_43

    .line 166
    invoke-virtual {v7, v6, v8, v3, v3}, Lg/d/d/g/b;->a(IIII)V

    :cond_43
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_29

    :cond_44
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v8, v3

    goto :goto_28

    :cond_45
    return-object v7

    .line 167
    :cond_46
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Lg/d/d/g/a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_47
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_48
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v2, v8, Lg/d/d/g/a;->e:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4b
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v5, v2

    move v6, v3

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode QR_CODE, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method
