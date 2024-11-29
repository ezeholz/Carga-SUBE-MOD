.class public abstract Lg/f/b/d/f/b/a;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/nfc/Tag;

.field public c:Lg/f/b/d/d/b/b;

.field public d:Lg/f/b/e/a;

.field public e:Lg/f/b/d/e/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg/f/b/d/d/b/b;Landroid/nfc/Tag;Lg/f/b/e/a;)Lg/f/b/d/e/b/d/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lg/f/b/d/f/b/a;->c:Lg/f/b/d/d/b/b;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lg/f/b/d/f/b/a;->b:Landroid/nfc/Tag;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lg/f/b/d/f/b/a;->d:Lg/f/b/e/a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg/f/b/d/f/b/a;->a()S

    move-result v1

    iget-object v2, v0, Lg/f/b/d/f/b/a;->c:Lg/f/b/d/d/b/b;

    .line 6
    iget-byte v3, v2, Lg/f/b/d/d/b/b;->b:B

    .line 7
    iget-object v2, v2, Lg/f/b/d/d/b/b;->a:[B

    .line 8
    invoke-static {v1}, Lg/f/b/f/a;->a(S)[B

    move-result-object v1

    .line 9
    iget-object v4, v0, Lg/f/b/d/f/b/a;->d:Lg/f/b/e/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-static {v5, v6}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v7

    const/16 v8, 0xa

    .line 11
    invoke-static {v8}, Lg/f/b/f/a;->a(S)[B

    move-result-object v9

    .line 12
    invoke-static {v7, v9}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v7

    .line 13
    invoke-static {v7, v1}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Lg/f/b/e/a;->a([B)[B

    move-result-object v1

    .line 17
    iget-object v2, v0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lg/f/b/d/e/b/b;->a([BLandroid/content/Context;)Lg/f/b/d/e/b/a;

    move-result-object v1

    iput-object v1, v0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 18
    invoke-virtual {v1}, Lg/f/b/d/e/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v1, v0, Lg/f/b/d/f/b/a;->c:Lg/f/b/d/d/b/b;

    iget-object v2, v0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 20
    iget-object v2, v2, Lg/f/b/d/e/b/a;->c:Lg/f/b/d/e/b/d/b;

    .line 21
    check-cast v2, Lg/f/b/d/e/b/d/e/a;

    if-eqz v1, :cond_f

    .line 22
    iget-object v2, v2, Lg/f/b/d/e/b/d/e/a;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/b/d/e/b/d/e/a$a;

    .line 24
    iget-byte v7, v3, Lg/f/b/d/e/b/d/e/a$a;->a:B

    .line 25
    iget-byte v9, v3, Lg/f/b/d/e/b/d/e/a$a;->b:B

    .line 26
    iget-object v3, v3, Lg/f/b/d/e/b/d/e/a$a;->c:[B

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, -0x56

    if-eq v9, v12, :cond_5

    if-ne v9, v12, :cond_0

    goto :goto_2

    :cond_0
    const/16 v12, -0x45

    if-eq v9, v12, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/EmptyStackException;

    invoke-direct {v1}, Ljava/util/EmptyStackException;-><init>()V

    throw v1

    .line 28
    :cond_2
    :goto_1
    iget-object v9, v1, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/b/d/d/b/c;

    .line 29
    iget-object v7, v7, Lg/f/b/d/d/b/c;->b:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/b/d/d/b/a;

    if-eqz v7, :cond_4

    .line 30
    array-length v9, v3

    if-ne v9, v10, :cond_3

    .line 31
    iget-object v9, v7, Lg/f/b/d/d/b/a;->a:[B

    array-length v10, v3

    invoke-static {v3, v4, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v3, v7, Lg/f/b/d/d/b/a;->c:[B

    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Ljava/util/EmptyStackException;

    invoke-direct {v1}, Ljava/util/EmptyStackException;-><init>()V

    throw v1

    .line 34
    :cond_4
    throw v5

    .line 35
    :cond_5
    :goto_2
    iget-object v9, v1, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/b/d/d/b/c;

    .line 36
    iget-object v7, v7, Lg/f/b/d/d/b/c;->b:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/b/d/d/b/a;

    if-eqz v7, :cond_7

    .line 37
    array-length v9, v3

    if-ne v9, v10, :cond_6

    .line 38
    iget-object v9, v7, Lg/f/b/d/d/b/a;->a:[B

    array-length v10, v3

    invoke-static {v3, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v3, v7, Lg/f/b/d/d/b/a;->b:[B

    goto :goto_0

    .line 40
    :cond_6
    new-instance v1, Ljava/util/EmptyStackException;

    invoke-direct {v1}, Ljava/util/EmptyStackException;-><init>()V

    throw v1

    .line 41
    :cond_7
    throw v5

    .line 42
    :cond_8
    iget-object v1, v0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 43
    iget-object v1, v1, Lg/f/b/d/e/b/a;->c:Lg/f/b/d/e/b/d/b;

    .line 44
    check-cast v1, Lg/f/b/d/e/b/d/e/a;

    .line 45
    iget-object v1, v1, Lg/f/b/d/e/b/d/e/a;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/b/d/e/b/d/e/a$a;

    .line 47
    iget-byte v3, v3, Lg/f/b/d/e/b/d/e/a$a;->a:B

    .line 48
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, Lm/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 49
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aput v3, v2, v7

    goto :goto_3

    .line 50
    :cond_9
    iget-object v1, v0, Lg/f/b/d/f/b/a;->b:Landroid/nfc/Tag;

    iget-object v3, v0, Lg/f/b/d/f/b/a;->c:Lg/f/b/d/d/b/b;

    invoke-static {v1, v3, v2}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/Tag;Lg/f/b/d/d/b/b;[I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lg/f/b/d/f/b/a;->a()S

    move-result v1

    invoke-static {v1}, Lg/f/b/f/a;->a(S)[B

    move-result-object v1

    iget-object v2, v0, Lg/f/b/d/f/b/a;->c:Lg/f/b/d/d/b/b;

    .line 52
    iget-object v3, v2, Lg/f/b/d/d/b/b;->a:[B

    const/4 v7, 0x7

    .line 53
    invoke-static {v3, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 54
    iget-byte v7, v2, Lg/f/b/d/d/b/b;->b:B

    .line 55
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-array v10, v8, [I

    .line 56
    fill-array-data v10, :array_0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x2

    if-ge v11, v8, :cond_b

    .line 57
    aget v13, v10, v11

    .line 58
    iget-object v14, v2, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/f/b/d/d/b/c;

    .line 59
    iget-boolean v14, v14, Lg/f/b/d/d/b/c;->a:Z

    if-eqz v14, :cond_a

    int-to-byte v13, v13

    .line 60
    new-instance v14, Lg/f/b/d/e/a/b/a;

    const/16 v15, 0x30

    new-array v15, v15, [B

    .line 61
    iget-object v8, v2, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/b/d/d/b/c;

    .line 62
    invoke-virtual {v8, v4}, Lg/f/b/d/d/b/c;->a(I)[B

    move-result-object v5

    .line 63
    invoke-virtual {v8, v6}, Lg/f/b/d/d/b/c;->a(I)[B

    move-result-object v4

    .line 64
    invoke-virtual {v8, v12}, Lg/f/b/d/d/b/c;->a(I)[B

    move-result-object v8

    .line 65
    array-length v12, v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v5, v4

    const/16 v12, 0x10

    invoke-static {v4, v6, v15, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v4, v8

    const/16 v5, 0x20

    invoke-static {v8, v6, v15, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-direct {v14, v13, v15}, Lg/f/b/d/e/a/b/a;-><init>(B[B)V

    .line 69
    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xa

    goto :goto_4

    .line 70
    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v8, 0xa

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/b/d/e/a/b/a;

    if-eqz v4, :cond_c

    add-int/lit8 v8, v8, 0x31

    int-to-short v8, v8

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 71
    throw v4

    :cond_d
    const/4 v4, 0x0

    .line 72
    invoke-static {v8}, Lg/f/b/f/a;->a(S)[B

    move-result-object v2

    .line 73
    iget-object v5, v0, Lg/f/b/d/f/b/a;->d:Lg/f/b/e/a;

    .line 74
    invoke-static {v4, v12}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v6

    .line 75
    invoke-static {v6, v2}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v2

    .line 76
    invoke-static {v4, v1}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 77
    invoke-static {v1, v7}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 79
    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/b/d/e/a/b/a;

    .line 80
    iget-byte v7, v6, Lg/f/b/d/e/a/b/a;->a:B

    invoke-static {v4, v7}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v7

    .line 81
    iget-object v4, v6, Lg/f/b/d/e/a/b/a;->b:[B

    invoke-static {v7, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_7

    .line 83
    :cond_e
    invoke-static {v2, v1}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Lg/f/b/e/a;->a([B)[B

    move-result-object v1

    .line 85
    iget-object v2, v0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lg/f/b/d/e/b/b;->a([BLandroid/content/Context;)Lg/f/b/d/e/b/a;

    move-result-object v1

    iput-object v1, v0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg/f/b/d/f/b/a;->b()Lg/f/b/d/e/b/d/b;

    move-result-object v1

    return-object v1

    :cond_f
    const/4 v1, 0x0

    .line 87
    throw v1

    .line 88
    :cond_10
    new-instance v1, Lcom/sube/subemobileclient/core/operations/common/OperationException;

    iget-object v2, v0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 89
    iget-short v2, v2, Lg/f/b/d/e/b/a;->b:S

    const-string v3, "Error en la ejecuci\u00f3n del comando: No pudo obtenerse la clave"

    .line 90
    invoke-direct {v1, v3, v2}, Lcom/sube/subemobileclient/core/operations/common/OperationException;-><init>(Ljava/lang/String;S)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public abstract a()S
.end method

.method public abstract b()Lg/f/b/d/e/b/d/b;
.end method
