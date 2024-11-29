.class public Lm/b/a/v/a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lm/b/a/v/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/b/a/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 10
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lm/b/a/v/b;
    .locals 15

    if-eqz p0, :cond_21

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 16
    sget-object v0, Lm/b/a/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/v/b;

    if-nez v0, :cond_20

    .line 17
    new-instance v0, Lm/b/a/v/c;

    invoke-direct {v0}, Lm/b/a/v/c;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1f

    aput v1, v9, v10

    .line 19
    invoke-static {p0, v9}, Lm/b/a/v/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 20
    aget v11, v9, v10

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x4b

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x4d

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v3, v4, :cond_19

    const/16 v4, 0x53

    if-eq v3, v4, :cond_18

    const/16 v4, 0x61

    if-eq v3, v4, :cond_17

    const/16 v4, 0x68

    if-eq v3, v4, :cond_16

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_15

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_14

    const/16 v4, 0x73

    if-eq v3, v4, :cond_13

    const/16 v4, 0x47

    if-eq v3, v4, :cond_12

    const/16 v4, 0x48

    if-eq v3, v4, :cond_11

    const/16 v4, 0x59

    if-eq v3, v4, :cond_8

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_5

    const/16 v14, 0x64

    if-eq v3, v14, :cond_4

    const/16 v14, 0x65

    if-eq v3, v14, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal pattern component: "

    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v2, v13, :cond_1

    .line 24
    sget-object v1, Lm/b/a/d;->p:Lm/b/a/d;

    .line 25
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->b(Lm/b/a/d;)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 26
    :cond_1
    sget-object v1, Lm/b/a/d;->p:Lm/b/a/d;

    .line 27
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->a(Lm/b/a/d;)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 28
    :pswitch_1
    sget-object v1, Lm/b/a/d;->j:Lm/b/a/d;

    .line 29
    invoke-virtual {v0, v1, v2, v12}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 30
    :pswitch_2
    sget-object v1, Lm/b/a/d;->g:Lm/b/a/d;

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lm/b/a/v/c;->c(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    :pswitch_3
    if-lt v2, v13, :cond_2

    .line 32
    new-instance v1, Lm/b/a/v/c$k;

    invoke-direct {v1, v10, v6}, Lm/b/a/v/c$k;-><init>(ILjava/util/Map;)V

    .line 33
    iput-object v6, v0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 36
    :cond_2
    new-instance v1, Lm/b/a/v/c$k;

    invoke-direct {v1, v8, v6}, Lm/b/a/v/c$k;-><init>(ILjava/util/Map;)V

    .line 37
    iput-object v6, v0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :pswitch_4
    sget-object v1, Lm/b/a/d;->o:Lm/b/a/d;

    .line 41
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 42
    :cond_3
    sget-object v1, Lm/b/a/d;->p:Lm/b/a/d;

    .line 43
    invoke-virtual {v0, v1, v2, v8}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 44
    :cond_4
    sget-object v1, Lm/b/a/d;->l:Lm/b/a/d;

    .line 45
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v3, "Z"

    move-object v1, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lm/b/a/v/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lm/b/a/v/c;

    goto/16 :goto_2

    :cond_6
    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v3, "Z"

    move-object v1, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lm/b/a/v/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 48
    :cond_7
    sget-object v1, Lm/b/a/v/c$j;->d:Lm/b/a/v/c$j;

    invoke-virtual {v0, v1, v1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    goto/16 :goto_2

    :cond_8
    :pswitch_5
    const/16 v1, 0x78

    if-ne v2, v5, :cond_b

    add-int/lit8 v2, v11, 0x1

    if-ge v2, v7, :cond_9

    .line 49
    aget v2, v9, v10

    add-int/2addr v2, v8

    aput v2, v9, v10

    .line 50
    invoke-static {p0, v9}, Lm/b/a/v/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm/b/a/v/a;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 51
    aget v4, v9, v10

    sub-int/2addr v4, v8

    aput v4, v9, v10

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    :goto_1
    if-eq v3, v1, :cond_a

    .line 52
    new-instance v1, Lm/b/a/b;

    invoke-direct {v1}, Lm/b/a/b;-><init>()V

    .line 53
    invoke-interface {v1}, Lm/b/a/p;->getChronology()Lm/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v3

    invoke-interface {v1}, Lm/b/a/p;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm/b/a/c;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    .line 54
    new-instance v3, Lm/b/a/v/c$m;

    .line 55
    sget-object v4, Lm/b/a/d;->i:Lm/b/a/d;

    .line 56
    invoke-direct {v3, v4, v1, v2}, Lm/b/a/v/c$m;-><init>(Lm/b/a/d;IZ)V

    .line 57
    iput-object v6, v0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 60
    :cond_a
    new-instance v1, Lm/b/a/b;

    invoke-direct {v1}, Lm/b/a/b;-><init>()V

    .line 61
    invoke-interface {v1}, Lm/b/a/p;->getChronology()Lm/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lm/b/a/a;->D()Lm/b/a/c;

    move-result-object v3

    invoke-interface {v1}, Lm/b/a/p;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm/b/a/c;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    .line 62
    new-instance v3, Lm/b/a/v/c$m;

    .line 63
    sget-object v4, Lm/b/a/d;->n:Lm/b/a/d;

    .line 64
    invoke-direct {v3, v4, v1, v2}, Lm/b/a/v/c$m;-><init>(Lm/b/a/d;IZ)V

    .line 65
    iput-object v6, v0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, v0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const/16 v5, 0x9

    add-int/lit8 v6, v11, 0x1

    if-ge v6, v7, :cond_d

    .line 68
    aget v6, v9, v10

    add-int/2addr v6, v8

    aput v6, v9, v10

    .line 69
    invoke-static {p0, v9}, Lm/b/a/v/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm/b/a/v/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v2

    .line 70
    :cond_c
    aget v6, v9, v10

    sub-int/2addr v6, v8

    aput v6, v9, v10

    :cond_d
    if-eq v3, v4, :cond_10

    if-eq v3, v1, :cond_f

    const/16 v1, 0x79

    if-eq v3, v1, :cond_e

    goto/16 :goto_2

    .line 71
    :cond_e
    sget-object v1, Lm/b/a/d;->i:Lm/b/a/d;

    .line 72
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->c(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 73
    :cond_f
    sget-object v1, Lm/b/a/d;->n:Lm/b/a/d;

    .line 74
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->c(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 75
    :cond_10
    sget-object v1, Lm/b/a/d;->f:Lm/b/a/d;

    .line 76
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto/16 :goto_2

    .line 77
    :cond_11
    sget-object v1, Lm/b/a/d;->u:Lm/b/a/d;

    .line 78
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 79
    :cond_12
    sget-object v1, Lm/b/a/d;->e:Lm/b/a/d;

    .line 80
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->b(Lm/b/a/d;)Lm/b/a/v/c;

    goto :goto_2

    .line 81
    :cond_13
    sget-object v1, Lm/b/a/d;->y:Lm/b/a/d;

    .line 82
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 83
    :cond_14
    sget-object v1, Lm/b/a/d;->w:Lm/b/a/d;

    .line 84
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 85
    :cond_15
    sget-object v1, Lm/b/a/d;->t:Lm/b/a/d;

    .line 86
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 87
    :cond_16
    sget-object v1, Lm/b/a/d;->s:Lm/b/a/d;

    .line 88
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 89
    :cond_17
    sget-object v1, Lm/b/a/d;->q:Lm/b/a/d;

    .line 90
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->b(Lm/b/a/d;)Lm/b/a/v/c;

    goto :goto_2

    .line 91
    :cond_18
    sget-object v1, Lm/b/a/d;->x:Lm/b/a/d;

    .line 92
    invoke-virtual {v0, v1, v2, v2}, Lm/b/a/v/c;->b(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    :cond_19
    if-lt v2, v12, :cond_1b

    if-lt v2, v13, :cond_1a

    .line 93
    sget-object v1, Lm/b/a/d;->k:Lm/b/a/d;

    .line 94
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->b(Lm/b/a/d;)Lm/b/a/v/c;

    goto :goto_2

    .line 95
    :cond_1a
    sget-object v1, Lm/b/a/d;->k:Lm/b/a/d;

    .line 96
    invoke-virtual {v0, v1}, Lm/b/a/v/c;->a(Lm/b/a/d;)Lm/b/a/v/c;

    goto :goto_2

    .line 97
    :cond_1b
    sget-object v1, Lm/b/a/d;->k:Lm/b/a/d;

    .line 98
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 99
    :cond_1c
    sget-object v1, Lm/b/a/d;->r:Lm/b/a/d;

    .line 100
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/v/c;->a(Lm/b/a/d;II)Lm/b/a/v/c;

    goto :goto_2

    .line 101
    :cond_1d
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v8, :cond_1e

    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lm/b/a/v/c;->a(C)Lm/b/a/v/c;

    goto :goto_2

    .line 104
    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lm/b/a/v/c;->a(Ljava/lang/String;)Lm/b/a/v/c;

    :goto_2
    add-int/lit8 v1, v11, 0x1

    goto/16 :goto_0

    .line 105
    :cond_1f
    :goto_3
    invoke-virtual {v0}, Lm/b/a/v/c;->b()Lm/b/a/v/b;

    move-result-object v0

    .line 106
    sget-object v1, Lm/b/a/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_20

    .line 107
    sget-object v1, Lm/b/a/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/b/a/v/b;

    if-eqz p0, :cond_20

    move-object v0, p0

    :cond_20
    return-object v0

    .line 108
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
