.class public final Lg/d/d/h/a;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

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
    .locals 16
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

    if-nez v5, :cond_29

    .line 2
    sget-object v5, Lg/d/d/a;->i:Lg/d/d/a;

    if-ne v1, v5, :cond_28

    if-ltz v2, :cond_27

    if-ltz v3, :cond_27

    .line 3
    sget-object v1, Lg/d/d/h/b/k;->d:Lg/d/d/h/b/k;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget-object v3, Lg/d/d/c;->f:Lg/d/d/c;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/d/h/b/k;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 5
    :cond_0
    sget-object v3, Lg/d/d/c;->g:Lg/d/d/c;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/d/b;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    sget-object v5, Lg/d/d/c;->h:Lg/d/d/c;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/d/b;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const/4 v5, 0x6

    new-array v3, v5, [Lg/d/d/h/b/g;

    .line 7
    new-instance v6, Lg/d/d/h/b/a;

    invoke-direct {v6}, Lg/d/d/h/b/a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lg/d/d/h/b/c;

    invoke-direct {v6}, Lg/d/d/h/b/c;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v3, v8

    new-instance v6, Lg/d/d/h/b/l;

    invoke-direct {v6}, Lg/d/d/h/b/l;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v3, v9

    new-instance v6, Lg/d/d/h/b/m;

    invoke-direct {v6}, Lg/d/d/h/b/m;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v3, v10

    new-instance v6, Lg/d/d/h/b/f;

    invoke-direct {v6}, Lg/d/d/h/b/f;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v3, v11

    new-instance v6, Lg/d/d/h/b/b;

    invoke-direct {v6}, Lg/d/d/h/b/b;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v3, v12

    .line 8
    new-instance v6, Lg/d/d/h/b/h;

    invoke-direct {v6, v0}, Lg/d/d/h/b/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, v6, Lg/d/d/h/b/h;->b:Lg/d/d/h/b/k;

    .line 10
    iput-object v2, v6, Lg/d/d/h/b/h;->c:Lg/d/d/b;

    .line 11
    iput-object v4, v6, Lg/d/d/h/b/h;->d:Lg/d/d/b;

    const-string v13, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0xec

    .line 13
    iget-object v13, v6, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iput v9, v6, Lg/d/d/h/b/h;->i:I

    .line 15
    iget v0, v6, Lg/d/d/h/b/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lg/d/d/h/b/h;->f:I

    goto :goto_3

    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    .line 17
    iget-object v13, v6, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iput v9, v6, Lg/d/d/h/b/h;->i:I

    .line 19
    iget v0, v6, Lg/d/d/h/b/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lg/d/d/h/b/h;->f:I

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 20
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lg/d/d/h/b/h;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    aget-object v13, v3, v0

    invoke-interface {v13, v6}, Lg/d/d/h/b/g;->a(Lg/d/d/h/b/h;)V

    .line 22
    iget v13, v6, Lg/d/d/h/b/h;->g:I

    if-ltz v13, :cond_6

    const/4 v0, -0x1

    .line 23
    iput v0, v6, Lg/d/d/h/b/h;->g:I

    move v0, v13

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v6}, Lg/d/d/h/b/h;->a()I

    move-result v3

    .line 25
    invoke-virtual {v6}, Lg/d/d/h/b/h;->e()V

    .line 26
    iget-object v13, v6, Lg/d/d/h/b/h;->h:Lg/d/d/h/b/j;

    .line 27
    iget v13, v13, Lg/d/d/h/b/j;->b:I

    const/16 v14, 0xfe

    if-ge v3, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    .line 28
    iget-object v0, v6, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    iget-object v0, v6, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v15, 0x81

    if-ge v3, v13, :cond_9

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v13, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x95

    .line 34
    rem-int/lit16 v3, v3, 0xfd

    add-int/2addr v3, v8

    add-int/2addr v3, v15

    if-gt v3, v14, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit16 v3, v3, -0xfe

    :goto_6
    int-to-char v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 36
    :cond_b
    iget-object v0, v6, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v1, v2, v4, v8}, Lg/d/d/h/b/j;->a(ILg/d/d/h/b/k;Lg/d/d/b;Lg/d/d/b;Z)Lg/d/d/h/b/j;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lg/d/d/h/b/i;->a(Ljava/lang/String;Lg/d/d/h/b/j;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v4, Lg/d/d/h/b/e;

    .line 41
    invoke-virtual {v1}, Lg/d/d/h/b/j;->d()I

    move-result v2

    invoke-virtual {v1}, Lg/d/d/h/b/j;->c()I

    move-result v3

    invoke-direct {v4, v0, v2, v3}, Lg/d/d/h/b/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :cond_c
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    const/16 v13, 0x8

    if-ne v0, v6, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 43
    invoke-virtual {v4, v6, v7, v3, v8}, Lg/d/d/h/b/e;->a(IIII)V

    .line 44
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v8, v3, v9}, Lg/d/d/h/b/e;->a(IIII)V

    .line 45
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v9, v3, v10}, Lg/d/d/h/b/e;->a(IIII)V

    .line 46
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v3, v11}, Lg/d/d/h/b/e;->a(IIII)V

    .line 47
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v3, v12}, Lg/d/d/h/b/e;->a(IIII)V

    .line 48
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v3, v5}, Lg/d/d/h/b/e;->a(IIII)V

    .line 49
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v9, v6, v3, v15}, Lg/d/d/h/b/e;->a(IIII)V

    .line 50
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v10, v6, v3, v13}, Lg/d/d/h/b/e;->a(IIII)V

    move v3, v14

    .line 51
    :cond_d
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_e

    if-nez v2, :cond_e

    iget v14, v4, Lg/d/d/h/b/e;->c:I

    rem-int/2addr v14, v11

    if-eqz v14, :cond_e

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 52
    invoke-virtual {v4, v6, v7, v3, v8}, Lg/d/d/h/b/e;->a(IIII)V

    .line 53
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6, v7, v3, v9}, Lg/d/d/h/b/e;->a(IIII)V

    .line 54
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v7, v3, v10}, Lg/d/d/h/b/e;->a(IIII)V

    .line 55
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v11

    invoke-virtual {v4, v7, v6, v3, v11}, Lg/d/d/h/b/e;->a(IIII)V

    .line 56
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v7, v6, v3, v12}, Lg/d/d/h/b/e;->a(IIII)V

    .line 57
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v3, v5}, Lg/d/d/h/b/e;->a(IIII)V

    .line 58
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v7, v6, v3, v15}, Lg/d/d/h/b/e;->a(IIII)V

    .line 59
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v3, v13}, Lg/d/d/h/b/e;->a(IIII)V

    move v3, v14

    .line 60
    :cond_e
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_f

    if-nez v2, :cond_f

    iget v14, v4, Lg/d/d/h/b/e;->c:I

    rem-int/2addr v14, v13

    if-ne v14, v11, :cond_f

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 61
    invoke-virtual {v4, v6, v7, v3, v8}, Lg/d/d/h/b/e;->a(IIII)V

    .line 62
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6, v7, v3, v9}, Lg/d/d/h/b/e;->a(IIII)V

    .line 63
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6, v7, v3, v10}, Lg/d/d/h/b/e;->a(IIII)V

    .line 64
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v3, v11}, Lg/d/d/h/b/e;->a(IIII)V

    .line 65
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v3, v12}, Lg/d/d/h/b/e;->a(IIII)V

    .line 66
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v3, v5}, Lg/d/d/h/b/e;->a(IIII)V

    .line 67
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v4, v9, v6, v3, v15}, Lg/d/d/h/b/e;->a(IIII)V

    .line 68
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v10, v6, v3, v13}, Lg/d/d/h/b/e;->a(IIII)V

    move v3, v14

    .line 69
    :cond_f
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    add-int/lit8 v14, v6, 0x4

    if-ne v0, v14, :cond_10

    if-ne v2, v9, :cond_10

    iget v14, v4, Lg/d/d/h/b/e;->c:I

    rem-int/2addr v14, v13

    if-nez v14, :cond_10

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 70
    invoke-virtual {v4, v6, v7, v3, v8}, Lg/d/d/h/b/e;->a(IIII)V

    .line 71
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v6, v8

    iget v15, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v15, v8

    invoke-virtual {v4, v6, v15, v3, v9}, Lg/d/d/h/b/e;->a(IIII)V

    .line 72
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v7, v6, v3, v10}, Lg/d/d/h/b/e;->a(IIII)V

    .line 73
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6, v3, v11}, Lg/d/d/h/b/e;->a(IIII)V

    .line 74
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v7, v6, v3, v12}, Lg/d/d/h/b/e;->a(IIII)V

    .line 75
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v3, v5}, Lg/d/d/h/b/e;->a(IIII)V

    .line 76
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v8, v6, v3, v15}, Lg/d/d/h/b/e;->a(IIII)V

    .line 77
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v8, v6, v3, v13}, Lg/d/d/h/b/e;->a(IIII)V

    move v3, v14

    goto :goto_7

    :cond_10
    const/4 v15, 0x7

    .line 78
    :cond_11
    :goto_7
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    if-ge v0, v6, :cond_12

    if-ltz v2, :cond_12

    invoke-virtual {v4, v2, v0}, Lg/d/d/h/b/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v6, v3, 0x1

    .line 79
    invoke-virtual {v4, v0, v2, v3}, Lg/d/d/h/b/e;->a(III)V

    move v3, v6

    :cond_12
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ltz v0, :cond_13

    .line 80
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    if-lt v2, v6, :cond_11

    :cond_13
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x3

    :cond_14
    if-ltz v0, :cond_15

    .line 81
    iget v6, v4, Lg/d/d/h/b/e;->c:I

    if-ge v2, v6, :cond_15

    invoke-virtual {v4, v2, v0}, Lg/d/d/h/b/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 v6, v3, 0x1

    .line 82
    invoke-virtual {v4, v0, v2, v3}, Lg/d/d/h/b/e;->a(III)V

    move v3, v6

    :cond_15
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 83
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    if-ge v0, v6, :cond_16

    if-gez v2, :cond_14

    :cond_16
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 84
    iget v6, v4, Lg/d/d/h/b/e;->b:I

    if-lt v0, v6, :cond_c

    iget v13, v4, Lg/d/d/h/b/e;->c:I

    if-lt v2, v13, :cond_c

    sub-int/2addr v13, v8

    sub-int/2addr v6, v8

    .line 85
    invoke-virtual {v4, v13, v6}, Lg/d/d/h/b/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 86
    iget v0, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v0, v8

    iget v2, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v2, v8

    invoke-virtual {v4, v0, v2, v8}, Lg/d/d/h/b/e;->a(IIZ)V

    .line 87
    iget v0, v4, Lg/d/d/h/b/e;->c:I

    sub-int/2addr v0, v9

    iget v2, v4, Lg/d/d/h/b/e;->b:I

    sub-int/2addr v2, v9

    invoke-virtual {v4, v0, v2, v8}, Lg/d/d/h/b/e;->a(IIZ)V

    .line 88
    :cond_17
    invoke-virtual {v1}, Lg/d/d/h/b/j;->d()I

    move-result v0

    .line 89
    invoke-virtual {v1}, Lg/d/d/h/b/j;->c()I

    move-result v2

    .line 90
    invoke-virtual {v1}, Lg/d/d/h/b/j;->f()I

    move-result v3

    invoke-virtual {v1}, Lg/d/d/h/b/j;->e()I

    move-result v5

    new-array v6, v9, [I

    aput v3, v6, v8

    aput v5, v6, v7

    .line 91
    const-class v9, B

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v2, :cond_22

    .line 92
    iget v11, v1, Lg/d/d/h/b/j;->e:I

    rem-int v11, v9, v11

    if-nez v11, :cond_1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_9
    invoke-virtual {v1}, Lg/d/d/h/b/j;->f()I

    move-result v13

    if-ge v11, v13, :cond_19

    .line 94
    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_18

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    .line 95
    :goto_a
    aget-object v14, v6, v10

    int-to-byte v13, v13

    aput-byte v13, v14, v12

    add-int/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_19
    add-int/lit8 v10, v10, 0x1

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v11, v0, :cond_1f

    .line 96
    iget v13, v1, Lg/d/d/h/b/j;->d:I

    rem-int v13, v11, v13

    if-nez v13, :cond_1b

    .line 97
    aget-object v13, v6, v10

    int-to-byte v14, v8

    aput-byte v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    .line 98
    :cond_1b
    iget-object v13, v4, Lg/d/d/h/b/e;->d:[B

    iget v14, v4, Lg/d/d/h/b/e;->c:I

    mul-int v14, v14, v9

    add-int/2addr v14, v11

    aget-byte v13, v13, v14

    if-ne v13, v8, :cond_1c

    const/4 v13, 0x1

    goto :goto_c

    :cond_1c
    const/4 v13, 0x0

    .line 99
    :goto_c
    aget-object v14, v6, v10

    int-to-byte v13, v13

    aput-byte v13, v14, v12

    add-int/2addr v12, v8

    .line 100
    iget v13, v1, Lg/d/d/h/b/j;->d:I

    rem-int v14, v11, v13

    sub-int/2addr v13, v8

    if-ne v14, v13, :cond_1e

    .line 101
    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    .line 102
    :goto_d
    aget-object v14, v6, v10

    int-to-byte v13, v13

    aput-byte v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 103
    iget v11, v1, Lg/d/d/h/b/j;->e:I

    rem-int v12, v9, v11

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_21

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 104
    :goto_e
    invoke-virtual {v1}, Lg/d/d/h/b/j;->f()I

    move-result v13

    if-ge v11, v13, :cond_20

    .line 105
    aget-object v13, v6, v10

    int-to-byte v14, v8

    aput-byte v14, v13, v12

    add-int/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    add-int/lit8 v10, v10, 0x1

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 106
    :cond_22
    new-instance v0, Lg/d/d/g/b;

    invoke-direct {v0, v3, v5}, Lg/d/d/g/b;-><init>(II)V

    .line 107
    iget-object v1, v0, Lg/d/d/g/b;->g:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_23

    .line 108
    iget-object v4, v0, Lg/d/d/g/b;->g:[I

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_26

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v5, :cond_25

    .line 109
    aget-object v4, v6, v2

    aget-byte v4, v4, v1

    if-ne v4, v8, :cond_24

    .line 110
    invoke-virtual {v0, v1, v2}, Lg/d/d/g/b;->b(II)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_26
    return-object v0

    .line 111
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
