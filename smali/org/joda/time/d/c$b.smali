.class final Lorg/joda/time/d/c$b;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/d/k;

.field private final b:[Lorg/joda/time/d/i;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2431
    invoke-static {p1, v0, v1}, Lorg/joda/time/d/c$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2433
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2437
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2438
    new-array v4, v2, [Lorg/joda/time/d/k;

    iput-object v4, p0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2441
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/d/k;

    .line 2442
    invoke-interface {v6}, Lorg/joda/time/d/k;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 2443
    iget-object v7, p0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2445
    :cond_1
    iput v5, p0, Lorg/joda/time/d/c$b;->c:I

    goto :goto_2

    .line 2434
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    .line 2435
    iput v3, p0, Lorg/joda/time/d/c$b;->c:I

    .line 2448
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 2452
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 2453
    new-array v0, p1, [Lorg/joda/time/d/i;

    iput-object v0, p0, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    const/4 v0, 0x0

    :goto_3
    if-ge v3, p1, :cond_4

    .line 2456
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/d/i;

    .line 2457
    invoke-interface {v2}, Lorg/joda/time/d/i;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 2458
    iget-object v4, p0, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2460
    :cond_4
    iput v0, p0, Lorg/joda/time/d/c$b;->d:I

    return-void

    .line 2449
    :cond_5
    :goto_4
    iput-object p1, p0, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    .line 2450
    iput v3, p0, Lorg/joda/time/d/c$b;->d:I

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2534
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2536
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2537
    instance-of v3, v2, Lorg/joda/time/d/c$b;

    if-eqz v3, :cond_0

    .line 2538
    check-cast v2, Lorg/joda/time/d/c$b;

    iget-object v2, v2, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    invoke-static {p1, v2}, Lorg/joda/time/d/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2540
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 2543
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2544
    instance-of v3, v2, Lorg/joda/time/d/c$b;

    if-eqz v3, :cond_1

    .line 2545
    check-cast v2, Lorg/joda/time/d/c$b;

    iget-object v2, v2, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    invoke-static {p2, v2}, Lorg/joda/time/d/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2547
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2554
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2555
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2465
    iget v0, p0, Lorg/joda/time/d/c$b;->c:I

    return v0
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 2509
    iget-object v0, p0, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    if-eqz v0, :cond_1

    .line 2514
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 2516
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/d/i;->a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 2511
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    .line 2471
    iget-object v1, v0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    .line 2478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    .line 2481
    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 2483
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/d/k;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2473
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 4

    .line 2488
    iget-object v0, p0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 2495
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2498
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2500
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/d/k;->a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2490
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .line 2505
    iget v0, p0, Lorg/joda/time/d/c$b;->d:I

    return v0
.end method

.method final c()Z
    .locals 1

    .line 2522
    iget-object v0, p0, Lorg/joda/time/d/c$b;->a:[Lorg/joda/time/d/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    .line 2526
    iget-object v0, p0, Lorg/joda/time/d/c$b;->b:[Lorg/joda/time/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
