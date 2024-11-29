.class public Lg/f/b/d/e/b/b;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Byte;

    const/16 v2, -0x60

    .line 2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, -0x50

    .line 3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, -0x40

    .line 4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, -0x3f

    .line 5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, -0x3e

    .line 6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, -0x3d

    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, -0x3c

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, -0x3b

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, -0x3a

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, -0x39

    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, -0x38

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, -0x4f

    .line 13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, -0x4e

    .line 14
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, -0x4d

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, -0x4c

    .line 16
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, -0x4b

    .line 17
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, -0x4a

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, -0x49

    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/f/b/d/e/b/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a([BLandroid/content/Context;)Lg/f/b/d/e/b/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lg/f/b/d/e/b/a;

    invoke-direct {v1}, Lg/f/b/d/e/b/a;-><init>()V

    if-eqz v0, :cond_11

    .line 2
    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-byte v4, v0, v2

    .line 4
    iput-byte v4, v1, Lg/f/b/d/e/b/a;->a:B

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lg/f/b/f/a;->c([B)S

    move-result v6

    .line 6
    iput-short v6, v1, Lg/f/b/d/e/b/a;->b:S

    .line 7
    new-instance v6, Lg/f/b/d/e/b/d/b;

    invoke-direct {v6}, Lg/f/b/d/e/b/d/b;-><init>()V

    .line 8
    invoke-virtual {v1}, Lg/f/b/d/e/b/a;->a()Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-eqz v7, :cond_f

    .line 9
    invoke-static {v0, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lg/f/b/f/a;->c([B)S

    move-result v7

    if-lez v7, :cond_1

    .line 10
    new-array v10, v7, [B

    .line 11
    invoke-static {v0, v3, v10, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-byte v0, v1, Lg/f/b/d/e/b/a;->a:B

    if-eq v0, v4, :cond_c

    if-eq v0, v9, :cond_2

    goto/16 :goto_8

    .line 13
    :cond_2
    aget-byte v0, v10, v2

    .line 14
    array-length v7, v10

    sub-int/2addr v7, v5

    new-array v11, v7, [B

    .line 15
    invoke-static {v10, v5, v11, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "%02d:%02d"

    const-string v10, "%02d-%02d-%d"

    const-string v12, "%d"

    const-string v13, "$ %.2f"

    const/16 v15, 0x9

    if-eq v0, v15, :cond_a

    const/4 v15, 0x4

    const/16 v14, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 16
    :pswitch_0
    new-instance v0, Lg/f/b/d/e/b/d/d/f/b;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/f/b;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_1
    aget-byte v8, v11, v5

    add-int/lit8 v10, v5, 0x1

    .line 19
    aget-byte v10, v11, v10

    add-int/2addr v5, v9

    add-int v12, v5, v10

    .line 20
    invoke-static {v11, v5, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v13, -0x50

    if-ne v8, v13, :cond_4

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    new-instance v6, Lg/f/b/d/e/b/d/d/f/b$b;

    invoke-direct {v6, v5}, Lg/f/b/d/e/b/d/d/f/b$b;-><init>([B)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v13, Lg/f/b/d/e/b/d/d/f/b$a;

    invoke-direct {v13, v8, v10, v5}, Lg/f/b/d/e/b/d/d/f/b$a;-><init>(BB[B)V

    .line 24
    iget-object v5, v6, Lg/f/b/d/e/b/d/d/f/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-lt v12, v7, :cond_7

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/f/b;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v3, Lg/f/b/d/e/b/a;->d:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 29
    iput-short v3, v1, Lg/f/b/d/e/b/a;->b:S

    .line 30
    :cond_5
    sget-object v3, Lg/f/b/d/e/b/b;->a:Ljava/util/List;

    aget-byte v6, v11, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 31
    aget-byte v3, v11, v3

    add-int/2addr v3, v2

    add-int/2addr v3, v9

    .line 32
    invoke-static {v11, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_6
    if-lt v2, v7, :cond_5

    goto/16 :goto_7

    :cond_7
    move v5, v12

    goto :goto_1

    .line 34
    :pswitch_1
    new-instance v0, Lg/f/b/d/e/b/d/d/b;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/b;-><init>()V

    if-le v7, v9, :cond_e

    .line 35
    aget-byte v2, v11, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lg/f/b/d/e/b/d/d/b;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg/f/b/a;->errores_tarifa_social:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lg/f/b/d/e/b/d/d/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 39
    aget-object v2, v2, v3

    .line 40
    :try_start_0
    invoke-static {v11, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lg/f/b/f/a;->e([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatCodePointException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 41
    :pswitch_2
    new-instance v0, Lg/f/b/d/e/b/d/d/a;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/a;-><init>()V

    const/16 v5, 0x13

    if-le v7, v5, :cond_e

    new-array v6, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v11, v2, v9}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v11, v9, v15}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    aget-byte v6, v11, v15

    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v11, v3, v8}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v6, 0x9

    .line 46
    invoke-static {v11, v8, v6}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    aget-byte v3, v11, v6

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v6, 0xc

    .line 48
    invoke-static {v11, v14, v6}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v7, 0xe

    .line 49
    invoke-static {v11, v6, v7}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    aget-byte v3, v11, v7

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v6, 0xf

    const/16 v7, 0x11

    .line 51
    invoke-static {v11, v6, v7}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v11, v7, v5}, Lg/b/a/a/a;->a([BII)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    aget-byte v2, v11, v5

    goto/16 :goto_7

    .line 54
    :pswitch_3
    new-instance v0, Lg/f/b/d/e/b/d/d/d;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/d;-><init>()V

    const/16 v6, 0x17

    if-le v7, v6, :cond_e

    .line 55
    invoke-static {v11, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lg/f/b/f/a;->c([B)S

    const/4 v7, 0x3

    .line 56
    invoke-static {v11, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    aget-byte v12, v12, v2

    .line 57
    invoke-static {v11, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lg/f/b/f/a;->c([B)S

    const/4 v7, 0x6

    .line 58
    invoke-static {v11, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 59
    aget-byte v3, v11, v7

    if-nez v3, :cond_8

    aget-byte v3, v11, v8

    if-nez v3, :cond_8

    const-string v3, ""

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    aget-byte v7, v11, v7

    .line 61
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v2

    aget-byte v7, v11, v8

    .line 62
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0x8

    .line 63
    invoke-static {v11, v7, v14}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v9

    .line 64
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    :goto_3
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/d;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 66
    aget-byte v7, v11, v14

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v2

    const/16 v7, 0xb

    aget-byte v7, v11, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/d;->d:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v5, 0x10

    const/16 v7, 0xc

    .line 68
    invoke-static {v11, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lg/f/b/f/a;->b([B)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v7, 0x14

    .line 69
    invoke-static {v11, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9}, Lg/f/b/f/a;->b([B)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v3, 0x15

    .line 70
    invoke-static {v11, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    aget-byte v7, v7, v2

    .line 71
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 72
    iput-object v7, v0, Lg/f/b/d/e/b/d/d/d;->e:Ljava/lang/Byte;

    const/16 v7, 0x16

    .line 73
    invoke-static {v11, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 74
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 75
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/d;->f:Ljava/lang/Byte;

    .line 76
    invoke-static {v11, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 77
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 78
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/d;->g:Ljava/lang/Byte;

    const/16 v3, 0x18

    .line 79
    invoke-static {v11, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    aget-byte v6, v6, v2

    .line 80
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 81
    iput-object v6, v0, Lg/f/b/d/e/b/d/d/d;->h:Ljava/lang/Byte;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    int-to-short v6, v6

    add-int/2addr v6, v3

    .line 83
    invoke-static {v11, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lg/f/b/f/a;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_9

    add-int/lit8 v7, v2, 0x2

    .line 86
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    iput-object v2, v0, Lg/f/b/d/e/b/d/d/d;->i:Ljava/lang/String;

    goto/16 :goto_7

    .line 90
    :pswitch_4
    new-instance v0, Lg/f/b/d/e/b/d/d/c;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/c;-><init>()V

    const/16 v3, 0x15

    if-le v7, v3, :cond_e

    new-array v3, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {v11, v2, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lg/f/b/f/a;->b([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 92
    invoke-static {v11, v15, v5}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v6, 0x8

    .line 93
    invoke-static {v11, v5, v6}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v11, v6, v14}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0xe

    .line 95
    invoke-static {v11, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lg/f/b/f/a;->b([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/c;->c:Ljava/lang/Integer;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12

    invoke-static {v11, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    .line 98
    invoke-static {v11, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    .line 99
    invoke-static {v11, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 100
    invoke-static {v11, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    iput-object v2, v0, Lg/f/b/d/e/b/d/d/c;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 102
    :cond_a
    new-instance v0, Lg/f/b/d/e/b/d/d/e;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/d/e;-><init>()V

    const/16 v3, 0x19

    if-le v7, v3, :cond_e

    .line 103
    invoke-static {v11, v2, v9}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v3

    .line 104
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/e;->f:Ljava/lang/Short;

    const/4 v3, 0x3

    .line 105
    invoke-static {v11, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 106
    aget-byte v6, v6, v2

    int-to-short v6, v6

    .line 107
    invoke-static {v11, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 108
    aget-byte v7, v7, v2

    add-int/lit8 v7, v6, 0x3

    .line 109
    invoke-static {v11, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lg/f/b/f/a;->d([B)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 110
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_b

    add-int/lit8 v14, v8, 0x2

    .line 111
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x10

    .line 112
    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move v8, v14

    goto :goto_5

    :cond_b
    new-array v3, v4, [Ljava/lang/Object;

    .line 113
    iget-object v8, v0, Lg/f/b/d/e/b/d/d/e;->f:Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v6, 0x4

    .line 115
    invoke-static {v11, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 116
    aget-byte v7, v7, v2

    .line 117
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v0, Lg/f/b/d/e/b/d/d/e;->c:Ljava/lang/Byte;

    new-array v8, v4, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v7, v6, 0x6

    .line 120
    invoke-static {v11, v3, v7}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v3

    .line 121
    iput-object v3, v0, Lg/f/b/d/e/b/d/d/e;->d:Ljava/lang/Short;

    new-array v8, v4, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v6, 0x7

    .line 124
    invoke-static {v11, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 125
    aget-byte v7, v7, v2

    .line 126
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v0, Lg/f/b/d/e/b/d/d/e;->e:Ljava/lang/Byte;

    new-array v8, v4, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 129
    aget-byte v3, v11, v3

    .line 130
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v2

    add-int/lit8 v3, v6, 0x8

    aget-byte v3, v11, v3

    .line 131
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v4

    add-int/lit8 v3, v6, 0x9

    add-int/lit8 v8, v6, 0xb

    .line 132
    invoke-static {v11, v3, v8}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v7, v9

    .line 133
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 134
    aget-byte v7, v11, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v2

    add-int/lit8 v7, v6, 0xc

    aget-byte v7, v11, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v6, 0xd

    add-int/lit8 v7, v6, 0x11

    .line 135
    invoke-static {v11, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lg/f/b/f/a;->b([B)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v6, 0x12

    .line 136
    invoke-static {v11, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x14

    .line 137
    invoke-static {v11, v5, v7}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v6, 0x16

    .line 138
    invoke-static {v11, v7, v5}, Lg/b/a/a/a;->b([BII)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x17

    .line 139
    invoke-static {v11, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aget-byte v5, v5, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1b

    .line 140
    invoke-static {v11, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lg/f/b/f/a;->b([B)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    .line 141
    :cond_c
    new-instance v0, Lg/f/b/d/e/b/d/e/a;

    invoke-direct {v0}, Lg/f/b/d/e/b/d/e/a;-><init>()V

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    array-length v5, v10

    rem-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_d

    .line 144
    :goto_6
    array-length v5, v10

    div-int/lit8 v5, v5, 0x8

    if-ge v2, v5, :cond_d

    .line 145
    new-instance v5, Lg/f/b/d/e/b/d/e/a$a;

    mul-int/lit8 v6, v2, 0x8

    aget-byte v7, v10, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v10, v8

    add-int/lit8 v9, v6, 0x2

    add-int/lit8 v6, v6, 0x8

    .line 146
    invoke-static {v10, v9, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v5, v7, v8, v6}, Lg/f/b/d/e/b/d/e/a$a;-><init>(BB[B)V

    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 148
    :cond_d
    iput-object v3, v0, Lg/f/b/d/e/b/d/e/a;->c:Ljava/util/ArrayList;

    :catch_0
    :cond_e
    :goto_7
    move-object v6, v0

    .line 149
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    iput-object v0, v6, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    const/4 v4, 0x3

    .line 151
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lg/f/b/f/a;->c([B)S

    move-result v4

    if-ne v4, v9, :cond_10

    .line 152
    new-instance v6, Lg/f/b/d/e/b/d/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lg/f/b/d/e/b/d/b;-><init>(Ljava/lang/Boolean;)V

    .line 153
    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    :cond_10
    :goto_9
    iput-object v6, v1, Lg/f/b/d/e/b/a;->c:Lg/f/b/d/e/b/d/b;

    return-object v1

    :cond_11
    :goto_a
    const/16 v0, -0x100

    .line 155
    iput-short v0, v1, Lg/f/b/d/e/b/a;->b:S

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
