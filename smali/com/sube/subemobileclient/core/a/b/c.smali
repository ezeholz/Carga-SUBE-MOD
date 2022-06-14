.class public Lcom/sube/subemobileclient/core/a/b/c;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Lcom/sube/subemobileclient/core/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/a/b/c;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Byte;

    const/16 v2, -0x60

    .line 63
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, -0x50

    .line 66
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, -0x40

    .line 69
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, -0x3f

    .line 70
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, -0x3e

    .line 71
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, -0x3d

    .line 72
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, -0x3c

    .line 73
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, -0x3b

    .line 74
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, -0x3a

    .line 75
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, -0x39

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, -0x38

    .line 77
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, -0x4f

    .line 80
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, -0x4e

    .line 81
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, -0x4d

    .line 82
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, -0x4c

    .line 83
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, -0x4b

    .line 84
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, -0x4a

    .line 85
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, -0x49

    .line 86
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sube/subemobileclient/core/a/b/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/a;
    .locals 16

    move-object/from16 v0, p0

    .line 97
    new-instance v1, Lcom/sube/subemobileclient/core/a/b/a;

    invoke-direct {v1}, Lcom/sube/subemobileclient/core/a/b/a;-><init>()V

    if-eqz v0, :cond_a

    .line 99
    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 1226
    aget-byte v4, v0, v2

    .line 2033
    iput-byte v4, v1, Lcom/sube/subemobileclient/core/a/b/a;->c:B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2230
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v6

    .line 3041
    iput-short v6, v1, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 3112
    new-instance v6, Lcom/sube/subemobileclient/core/a/b/b/b;

    invoke-direct {v6}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>()V

    .line 3114
    invoke-virtual {v1}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    .line 3176
    invoke-static/range {p0 .. p0}, Lcom/sube/subemobileclient/core/a/b/c;->a([B)S

    move-result v7

    const/4 v10, 0x0

    if-lez v7, :cond_1

    .line 3180
    new-array v10, v7, [B

    .line 3182
    invoke-static {v0, v3, v10, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4030
    :cond_1
    iget-byte v0, v1, Lcom/sube/subemobileclient/core/a/b/a;->c:B

    if-eq v0, v5, :cond_5

    if-eq v0, v9, :cond_2

    goto/16 :goto_3

    .line 6023
    :cond_2
    aget-byte v0, v10, v2

    .line 6040
    array-length v11, v10

    sub-int/2addr v11, v4

    new-array v12, v11, [B

    .line 6041
    invoke-static {v10, v4, v12, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v13, "$ %.2f"

    const/16 v14, 0x9

    const-string v15, "%d"

    if-eq v0, v14, :cond_4

    const/16 v10, 0xc

    const/4 v7, 0x4

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3151
    :pswitch_0
    invoke-static {v12}, Lcom/sube/subemobileclient/core/a/b/b;->a([B)Lcom/sube/subemobileclient/core/a/b/b/a/a/b;

    move-result-object v0

    .line 3152
    invoke-static {v12, v1}, Lcom/sube/subemobileclient/core/a/b/c;->a([BLcom/sube/subemobileclient/core/a/b/a;)V

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    .line 3146
    invoke-static {v12, v0}, Lcom/sube/subemobileclient/core/a/b/a/b;->a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/a/b;

    move-result-object v0

    goto/16 :goto_2

    .line 42019
    :pswitch_2
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/a;-><init>()V

    const/16 v4, 0x13

    if-le v11, v4, :cond_7

    new-array v6, v5, [Ljava/lang/Object;

    .line 42022
    invoke-static {v12, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42181
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    .line 42023
    invoke-static {v12, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42217
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->g:Ljava/lang/String;

    .line 42024
    aget-byte v6, v12, v7

    invoke-static {v6}, Lcom/sube/subemobileclient/core/a/b/a/a;->a(B)Ljava/lang/String;

    move-result-object v6

    .line 42253
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->k:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    .line 42026
    invoke-static {v12, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43190
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->d:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42027
    invoke-static {v12, v8, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43226
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->h:Ljava/lang/String;

    .line 42028
    aget-byte v3, v12, v14

    invoke-static {v3}, Lcom/sube/subemobileclient/core/a/b/a/a;->a(B)Ljava/lang/String;

    move-result-object v3

    .line 43262
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->l:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    .line 42030
    invoke-static {v12, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44199
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->e:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v6, 0xe

    .line 42031
    invoke-static {v12, v10, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44235
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->i:Ljava/lang/String;

    .line 42032
    aget-byte v3, v12, v6

    invoke-static {v3}, Lcom/sube/subemobileclient/core/a/b/a/a;->a(B)Ljava/lang/String;

    move-result-object v3

    .line 44271
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->m:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v6, 0xf

    const/16 v7, 0x11

    .line 42034
    invoke-static {v12, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45208
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->f:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v5, 0x11

    .line 42035
    invoke-static {v12, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/sube/subemobileclient/core/a/b/a/a;->a([B)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45244
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->j:Ljava/lang/String;

    .line 42036
    aget-byte v2, v12, v4

    invoke-static {v2}, Lcom/sube/subemobileclient/core/a/b/a/a;->a(B)Ljava/lang/String;

    move-result-object v2

    .line 45280
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 29018
    :pswitch_3
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/d;-><init>()V

    const/16 v6, 0x17

    if-le v11, v6, :cond_7

    .line 29044
    invoke-static {v12, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v7

    .line 29021
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 30027
    iput-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->c:Ljava/lang/Short;

    const/4 v7, 0x3

    .line 30048
    invoke-static {v12, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    aget-byte v11, v11, v2

    .line 29022
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    .line 31035
    iput-object v11, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->d:Ljava/lang/Byte;

    .line 31052
    invoke-static {v12, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v7

    .line 29023
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 32043
    iput-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->e:Ljava/lang/Short;

    .line 32056
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 29024
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 33051
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->f:Ljava/lang/Byte;

    .line 33060
    aget-byte v3, v12, v4

    if-nez v3, :cond_3

    aget-byte v3, v12, v8

    if-nez v3, :cond_3

    const-string v3, ""

    const/16 v4, 0xa

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 33063
    aget-byte v4, v12, v4

    .line 33065
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    aget-byte v4, v12, v8

    .line 33066
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0xa

    const/16 v7, 0x8

    .line 33067
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v9

    const-string v7, "%02d-%02d-%d"

    .line 33063
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34059
    :goto_0
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->g:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 34073
    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xb

    aget-byte v4, v12, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%02d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35067
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->h:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x10

    .line 35077
    invoke-static {v12, v10, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36075
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->i:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x10

    const/16 v5, 0x14

    .line 36081
    invoke-static {v12, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36083
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->j:Ljava/lang/String;

    const/16 v3, 0x14

    const/16 v4, 0x15

    .line 36085
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 29029
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 36091
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->k:Ljava/lang/Byte;

    const/16 v3, 0x16

    .line 37089
    invoke-static {v12, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    aget-byte v4, v4, v2

    .line 29030
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 37099
    iput-object v4, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->l:Ljava/lang/Byte;

    .line 38093
    invoke-static {v12, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 29031
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 38107
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->m:Ljava/lang/Byte;

    const/16 v3, 0x18

    .line 39097
    invoke-static {v12, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v2, v3, v2

    .line 29032
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 39115
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->n:Ljava/lang/Byte;

    .line 40111
    iget-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->n:Ljava/lang/Byte;

    .line 29035
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    int-to-short v2, v2

    const/16 v3, 0x18

    add-int/lit8 v2, v2, 0x18

    .line 41101
    invoke-static {v12, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sube/subemobileclient/b/a;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 29034
    invoke-static {v2}, Lcom/sube/subemobileclient/core/a/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41123
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/d;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 7022
    :pswitch_4
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/c;-><init>()V

    const/16 v3, 0x15

    if-le v11, v3, :cond_7

    new-array v3, v5, [Ljava/lang/Object;

    .line 7026
    invoke-static {v12, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8029
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 7028
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8037
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->d:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v6, 0x8

    .line 7030
    invoke-static {v12, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8045
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->e:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xa

    .line 7032
    invoke-static {v12, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8053
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->f:Ljava/lang/String;

    const/16 v2, 0xe

    .line 7034
    invoke-static {v12, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8061
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->g:Ljava/lang/Integer;

    .line 7036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x12

    invoke-static {v12, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    .line 7037
    invoke-static {v12, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 7038
    invoke-static {v12, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    const/16 v4, 0x1e

    .line 7039
    invoke-static {v12, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8069
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/c;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 9018
    :cond_4
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/e;-><init>()V

    const/16 v3, 0x19

    if-le v11, v3, :cond_7

    const-string v3, "  "

    .line 9159
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->u:Ljava/lang/String;

    .line 10064
    invoke-static {v12, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v3

    .line 10152
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->t:Ljava/lang/Short;

    const/4 v3, 0x3

    .line 11068
    invoke-static {v12, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 9025
    aget-byte v4, v4, v2

    int-to-short v4, v4

    .line 12068
    invoke-static {v12, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 9026
    aget-byte v6, v6, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 13040
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->d:Ljava/lang/Byte;

    add-int/lit8 v6, v4, 0x3

    .line 13072
    invoke-static {v12, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/sube/subemobileclient/b/a;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 9028
    invoke-static {v3}, Lcom/sube/subemobileclient/core/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14047
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->e:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 14149
    iget-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->t:Ljava/lang/Short;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 9031
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15033
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->c:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x4

    .line 15076
    invoke-static {v12, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 9033
    aget-byte v6, v6, v2

    .line 15131
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->q:Ljava/lang/Byte;

    new-array v6, v5, [Ljava/lang/Object;

    .line 16128
    iget-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->q:Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 9034
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17054
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->f:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x6

    .line 17080
    invoke-static {v12, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v3

    .line 17138
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->r:Ljava/lang/Short;

    new-array v3, v5, [Ljava/lang/Object;

    .line 18135
    iget-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->r:Ljava/lang/Short;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 9037
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19061
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->g:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x7

    .line 19084
    invoke-static {v12, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 9039
    aget-byte v6, v6, v2

    .line 19145
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->s:Ljava/lang/Byte;

    new-array v6, v5, [Ljava/lang/Object;

    .line 20142
    iget-object v7, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->s:Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 9040
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21068
    iput-object v6, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->h:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 21088
    aget-byte v3, v12, v3

    .line 21090
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v12, v3

    .line 21091
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v5

    add-int/lit8 v3, v4, 0x9

    add-int/lit8 v7, v4, 0xb

    .line 21092
    invoke-static {v12, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v6, v9

    const-string v3, "%02d-%02d-%d"

    .line 21088
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22075
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->i:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 22097
    aget-byte v6, v12, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v3, v2

    add-int/lit8 v6, v4, 0xc

    aget-byte v6, v12, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "%02d:%02d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23082
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->j:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v4, 0xd

    add-int/lit8 v7, v4, 0x11

    .line 23101
    invoke-static {v12, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24089
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->k:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x12

    .line 24105
    invoke-static {v12, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25096
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->l:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x14

    .line 25109
    invoke-static {v12, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26103
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->m:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x16

    .line 26113
    invoke-static {v12, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27110
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->n:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x17

    .line 27117
    invoke-static {v12, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    aget-byte v6, v6, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28117
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->o:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1b

    .line 28121
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28124
    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/b/a/e;->p:Ljava/lang/String;

    goto :goto_2

    .line 4057
    :cond_5
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/b/a;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/b/a;-><init>()V

    .line 4059
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4062
    array-length v4, v10

    const/16 v5, 0x8

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 4063
    :goto_1
    array-length v4, v10

    div-int/2addr v4, v5

    if-ge v2, v4, :cond_6

    .line 4064
    new-instance v4, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;

    mul-int/lit8 v6, v2, 0x8

    aget-byte v7, v10, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v10, v8

    add-int/lit8 v9, v6, 0x2

    add-int/2addr v6, v5

    .line 4067
    invoke-static {v10, v9, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v4, v7, v8, v6}, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;-><init>(BB[B)V

    .line 4069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5024
    :cond_6
    iput-object v3, v0, Lcom/sube/subemobileclient/core/a/b/b/b/a;->c:Ljava/util/ArrayList;

    :cond_7
    :goto_2
    move-object v6, v0

    .line 3163
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46027
    iput-object v0, v6, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    goto :goto_4

    .line 3165
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/sube/subemobileclient/core/a/b/c;->a([B)S

    move-result v2

    if-ne v2, v9, :cond_9

    .line 3166
    new-instance v6, Lcom/sube/subemobileclient/core/a/b/b/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v2}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>(Ljava/lang/Boolean;)V

    .line 3168
    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 46052
    iput-object v0, v1, Lcom/sube/subemobileclient/core/a/b/a;->e:[B

    .line 46060
    :cond_9
    :goto_4
    iput-object v6, v1, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    return-object v1

    :cond_a
    :goto_5
    const/16 v0, -0x100

    .line 1041
    iput-short v0, v1, Lcom/sube/subemobileclient/core/a/b/a;->d:S

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

.method private static a([B)S
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 234
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sube/subemobileclient/b/a;->b([B)S

    move-result p0

    return p0
.end method

.method private static a([BLcom/sube/subemobileclient/core/a/b/a;)V
    .locals 4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v1, Lcom/sube/subemobileclient/core/a/b/a;->a:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 47041
    iput-short v1, p1, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    const/4 v1, 0x0

    .line 212
    :cond_0
    sget-object v2, Lcom/sube/subemobileclient/core/a/b/c;->b:Ljava/util/List;

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 213
    aget-byte v2, p0, v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 215
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 219
    :cond_1
    array-length v2, p0

    if-lt v1, v2, :cond_0

    .line 47068
    iput-object v0, p1, Lcom/sube/subemobileclient/core/a/b/a;->g:Ljava/util/List;

    return-void
.end method
