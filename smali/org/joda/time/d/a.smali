.class public final Lorg/joda/time/d/a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lorg/joda/time/d/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 583
    aget v2, p1, v1

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 586
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

    .line 590
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 593
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 611
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 614
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

    .line 623
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 628
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/d/b;
    .locals 3

    if-eqz p0, :cond_1

    .line 1681
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    sget-object v0, Lorg/joda/time/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/d/b;

    if-nez v0, :cond_0

    .line 1686
    new-instance v0, Lorg/joda/time/d/c;

    invoke-direct {v0}, Lorg/joda/time/d/c;-><init>()V

    .line 1687
    invoke-static {v0, p0}, Lorg/joda/time/d/a;->a(Lorg/joda/time/d/c;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v0}, Lorg/joda/time/d/c;->a()Lorg/joda/time/d/b;

    move-result-object v0

    .line 1689
    sget-object v1, Lorg/joda/time/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    .line 1692
    sget-object v1, Lorg/joda/time/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/d/b;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    .line 1682
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/joda/time/d/c;Ljava/lang/String;)V
    .locals 12

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1e

    aput v4, v2, v3

    .line 412
    invoke-static {p1, v2}, Lorg/joda/time/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 413
    aget v5, v2, v3

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x4b

    const/4 v9, 0x2

    if-eq v7, v8, :cond_1b

    const/16 v8, 0x4d

    const/4 v10, 0x4

    if-eq v7, v8, :cond_18

    const/16 v8, 0x53

    if-eq v7, v8, :cond_17

    const/16 v8, 0x61

    if-eq v7, v8, :cond_16

    const/16 v8, 0x68

    if-eq v7, v8, :cond_15

    const/16 v8, 0x6b

    if-eq v7, v8, :cond_14

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_13

    const/16 v8, 0x73

    if-eq v7, v8, :cond_12

    const/16 v8, 0x47

    if-eq v7, v8, :cond_11

    const/16 v8, 0x48

    if-eq v7, v8, :cond_10

    const/16 v8, 0x59

    if-eq v7, v8, :cond_7

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_4

    const/16 v11, 0x64

    if-eq v7, v11, :cond_3

    const/16 v11, 0x65

    if-eq v7, v11, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 566
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal pattern component: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v6, v10, :cond_0

    .line 8019
    new-instance v4, Lorg/joda/time/d/c$k;

    invoke-direct {v4, v3}, Lorg/joda/time/d/c$k;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 8058
    :cond_0
    new-instance v4, Lorg/joda/time/d/c$k;

    invoke-direct {v4, v1}, Lorg/joda/time/d/c$k;-><init>(I)V

    .line 8059
    invoke-virtual {p0, v4, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 537
    :pswitch_1
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->g(I)Lorg/joda/time/d/c;

    goto/16 :goto_2

    :pswitch_2
    if-lt v6, v10, :cond_1

    .line 7966
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 7977
    :cond_1
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->b(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 534
    :pswitch_3
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->f(I)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 2946
    :pswitch_4
    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v6}, Lorg/joda/time/d/c;->b(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 524
    :cond_2
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->d(I)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 497
    :cond_3
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->e(I)Lorg/joda/time/d/c;

    goto/16 :goto_2

    :cond_4
    const-string v4, "Z"

    if-ne v6, v1, :cond_5

    .line 548
    invoke-virtual {p0, v4, v3}, Lorg/joda/time/d/c;->a(Ljava/lang/String;Z)Lorg/joda/time/d/c;

    goto/16 :goto_2

    :cond_5
    if-ne v6, v9, :cond_6

    .line 550
    invoke-virtual {p0, v4, v1}, Lorg/joda/time/d/c;->a(Ljava/lang/String;Z)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 8069
    :cond_6
    sget-object v4, Lorg/joda/time/d/c$j;->a:Lorg/joda/time/d/c$j;

    invoke-virtual {p0, v4, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    :cond_7
    :pswitch_5
    const/16 v4, 0x78

    if-ne v6, v9, :cond_a

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_8

    .line 436
    aget v6, v2, v3

    add-int/2addr v6, v1

    aput v6, v2, v3

    .line 437
    invoke-static {p1, v2}, Lorg/joda/time/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/joda/time/d/a;->b(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v1

    .line 443
    aget v8, v2, v3

    sub-int/2addr v8, v1

    aput v8, v2, v3

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    :goto_1
    if-eq v7, v4, :cond_9

    .line 455
    new-instance v4, Lorg/joda/time/b;

    invoke-direct {v4}, Lorg/joda/time/b;-><init>()V

    .line 4116
    invoke-virtual {v4}, Lorg/joda/time/a/a;->b()Lorg/joda/time/a;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v7

    invoke-virtual {v4}, Lorg/joda/time/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/c;->a(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    .line 4870
    new-instance v7, Lorg/joda/time/d/c$m;

    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v8

    invoke-direct {v7, v8, v4, v6}, Lorg/joda/time/d/c$m;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, v7}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 449
    :cond_9
    new-instance v4, Lorg/joda/time/b;

    invoke-direct {v4}, Lorg/joda/time/b;-><init>()V

    .line 3131
    invoke-virtual {v4}, Lorg/joda/time/a/a;->b()Lorg/joda/time/a;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/a;->z()Lorg/joda/time/c;

    move-result-object v7

    invoke-virtual {v4}, Lorg/joda/time/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/c;->a(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    .line 3910
    new-instance v7, Lorg/joda/time/d/c$m;

    invoke-static {}, Lorg/joda/time/d;->p()Lorg/joda/time/d;

    move-result-object v8

    invoke-direct {v7, v8, v4, v6}, Lorg/joda/time/d/c$m;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, v7}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    goto/16 :goto_2

    :cond_a
    const/16 v9, 0x9

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v0, :cond_c

    .line 464
    aget v10, v2, v3

    add-int/2addr v10, v1

    aput v10, v2, v3

    .line 465
    invoke-static {p1, v2}, Lorg/joda/time/d/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/joda/time/d/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v9, v6

    .line 469
    :cond_b
    aget v10, v2, v3

    sub-int/2addr v10, v1

    aput v10, v2, v3

    :cond_c
    if-eq v7, v8, :cond_f

    if-eq v7, v4, :cond_e

    const/16 v4, 0x79

    if-eq v7, v4, :cond_d

    goto/16 :goto_2

    .line 477
    :cond_d
    invoke-virtual {p0, v6, v9}, Lorg/joda/time/d/c;->c(II)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 474
    :cond_e
    invoke-virtual {p0, v6, v9}, Lorg/joda/time/d/c;->b(II)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 4922
    :cond_f
    invoke-static {}, Lorg/joda/time/d;->t()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v9}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 506
    :cond_10
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->c(I)Lorg/joda/time/d/c;

    goto/16 :goto_2

    .line 2008
    :cond_11
    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto :goto_2

    .line 518
    :cond_12
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->a(I)Lorg/joda/time/d/c;

    goto :goto_2

    .line 515
    :cond_13
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->b(I)Lorg/joda/time/d/c;

    goto :goto_2

    .line 7736
    :cond_14
    invoke-static {}, Lorg/joda/time/d;->h()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v9}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    goto :goto_2

    .line 6756
    :cond_15
    invoke-static {}, Lorg/joda/time/d;->j()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v9}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    goto :goto_2

    .line 5956
    :cond_16
    invoke-static {}, Lorg/joda/time/d;->k()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto :goto_2

    .line 521
    :cond_17
    invoke-virtual {p0, v6, v6}, Lorg/joda/time/d/c;->a(II)Lorg/joda/time/d/c;

    goto :goto_2

    :cond_18
    const/4 v4, 0x3

    if-lt v6, v4, :cond_1a

    if-lt v6, v10, :cond_19

    .line 4988
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto :goto_2

    .line 4998
    :cond_19
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->b(Lorg/joda/time/d;)Lorg/joda/time/d/c;

    goto :goto_2

    .line 493
    :cond_1a
    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->h(I)Lorg/joda/time/d/c;

    goto :goto_2

    .line 7746
    :cond_1b
    invoke-static {}, Lorg/joda/time/d;->i()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v9}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    goto :goto_2

    .line 556
    :cond_1c
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_1d

    .line 558
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lorg/joda/time/d/c;->a(C)Lorg/joda/time/d/c;

    goto :goto_2

    .line 562
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/joda/time/d/c;->a(Ljava/lang/String;)Lorg/joda/time/d/c;

    :goto_2
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 639
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 641
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
