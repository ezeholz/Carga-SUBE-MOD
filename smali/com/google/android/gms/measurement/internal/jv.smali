.class public final Lcom/google/android/gms/measurement/internal/jv;
.super Lcom/google/android/gms/measurement/internal/jm;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/as$g$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 539
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$g$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 540
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(I)Lcom/google/android/gms/internal/measurement/as$k;

    move-result-object v2

    .line 44010
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 540
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;
    .locals 2

    .line 3005
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    .line 3007
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/hv;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 533
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->b()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/hv;->a([BLcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object p0

    return-object p0

    .line 536
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/hv;->a([B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 449
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 450
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 453
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;"
        }
    .end annotation

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-eqz v3, :cond_4

    .line 547
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v4

    .line 548
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v7

    .line 550
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 551
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 552
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_2

    .line 553
    :cond_1
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 554
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/as$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_2

    .line 555
    :cond_2
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_0

    .line 556
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(D)Lcom/google/android/gms/internal/measurement/as$e$a;

    .line 557
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_1

    .line 559
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$e$a;->d()I

    move-result v3

    if-lez v3, :cond_4

    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 8007
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 74
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object p1

    .line 75
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_2

    .line 77
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/as$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 80
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(D)Lcom/google/android/gms/internal/measurement/as$e$a;

    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 82
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jv;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$e$a;

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(ILcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;

    return-void

    .line 85
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/aj$c;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37009
    iget-boolean v0, p3, Lcom/google/android/gms/internal/measurement/aj$c;->zzf:Z

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 37010
    :cond_1
    iget v0, p3, Lcom/google/android/gms/internal/measurement/aj$c;->zzc:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    .line 37011
    iget-object v3, p3, Lcom/google/android/gms/internal/measurement/aj$c;->zzg:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 377
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 378
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$c;->a()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 379
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$c;->b()Lcom/google/android/gms/internal/measurement/aj$f;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 381
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 382
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 383
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aj$f;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aj$f;->b()Lcom/google/android/gms/internal/measurement/aj$f$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/aj$f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 386
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aj$f;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38009
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/aj$f;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 387
    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38010
    :cond_5
    iget v5, v4, Lcom/google/android/gms/internal/measurement/aj$f;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 38011
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/aj$f;->zzf:Z

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aj$f;->d()I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 391
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 392
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38012
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/aj$f;->zzg:Lcom/google/android/gms/internal/measurement/gw;

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 394
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_9
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 400
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, 0x1

    .line 402
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)V

    .line 403
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 404
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 353
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 354
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 356
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->b()Lcom/google/android/gms/internal/measurement/aj$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/aj$d$a;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36010
    iget-boolean p2, p3, Lcom/google/android/gms/internal/measurement/aj$d;->zze:Z

    .line 358
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 359
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36012
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/aj$d;->zzf:Ljava/lang/String;

    const-string v0, "comparison_value"

    .line 360
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36014
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/aj$d;->zzg:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    .line 362
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$d;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36016
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/aj$d;->zzh:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    .line 364
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 412
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 413
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 416
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 272
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/as$e;

    if-eqz v1, :cond_1

    .line 274
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31006
    iget v2, v1, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 31007
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v4, "name"

    .line 278
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31013
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, "string_value"

    .line 281
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31025
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v4, "int_value"

    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31035
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    const-string v2, "double_value"

    .line 285
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$e;->d()I

    move-result v2

    if-lez v2, :cond_7

    .line 31042
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 287
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 288
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/as$i;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 295
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32019
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/gx;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 299
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33018
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    .line 304
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/as$i;->a()I

    move-result p1

    if-eqz p1, :cond_6

    .line 309
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34007
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/as$i;->b()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    .line 319
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34029
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/as$b;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 324
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/as$b;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 35004
    iget v6, v7, Lcom/google/android/gms/internal/measurement/as$b;->zzd:I

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 326
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/as$b;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 35009
    iget-wide v6, v7, Lcom/google/android/gms/internal/measurement/as$b;->zze:J

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 329
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/as$i;->c()I

    move-result p1

    if-eqz p1, :cond_11

    .line 331
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35043
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$j;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    .line 336
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$j;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36005
    iget p2, v2, Lcom/google/android/gms/internal/measurement/as$j;->zzd:I

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36009
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    .line 339
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    .line 341
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    .line 344
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    .line 346
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 348
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    .line 432
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 442
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3013
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3025
    iget-wide p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3035
    iget-wide p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$e;->d()I

    move-result p1

    if-lez p1, :cond_9

    .line 3042
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    if-eqz v0, :cond_3

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4042
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$e;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5007
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 5013
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6007
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 6025
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7007
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 7035
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    .line 51
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([B)J
    .locals 2

    .line 478
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 480
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jy;->h()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 40014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Failed to get MD5"

    .line 482
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 484
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 485
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jy;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 420
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 421
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 422
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 423
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 427
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 38014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Failed to load parcelable from buffer"

    .line 427
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 430
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/internal/measurement/as$c;
    .locals 5

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$c;->c()Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->b(J)Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v3

    .line 62
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$e$a;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$c;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/aj$b;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28006
    iget v1, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    .line 28007
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 226
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28025
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzi:Z

    .line 28026
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzj:Z

    .line 28028
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzk:Z

    .line 229
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 231
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$b;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)V

    .line 234
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$b;->b()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29012
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$c;

    const/4 v3, 0x2

    .line 237
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/aj$c;)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/aj$e;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30005
    iget v1, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    .line 30006
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 250
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30012
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzg:Z

    .line 30013
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzh:Z

    .line 30015
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzi:Z

    .line 255
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 257
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$e;->b()Lcom/google/android/gms/internal/measurement/aj$c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/aj$c;)V

    const-string p1, "}\n"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/as$f;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9004
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/as$f;->zzc:Lcom/google/android/gms/internal/measurement/gw;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/as$g;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9025
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 9026
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zze:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "protocol_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9107
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzm:Ljava/lang/String;

    const-string v6, "platform"

    .line 98
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9147
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 9148
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzu:J

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9152
    :cond_5
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 9153
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzv:J

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9296
    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 9297
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzas:J

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dynamite_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10249
    :cond_9
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 10250
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzak:J

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "config_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11208
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzac:Ljava/lang/String;

    const-string v6, "gmp_app_id"

    .line 107
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11275
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzap:Ljava/lang/String;

    const-string v6, "admob_app_id"

    .line 108
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12137
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const-string v6, "app_id"

    .line 109
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12142
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzt:Ljava/lang/String;

    const-string v6, "app_version"

    .line 110
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12233
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v6, 0x2000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 12234
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzag:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "app_version_major"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13228
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzaf:Ljava/lang/String;

    const-string v6, "firebase_instance_id"

    .line 113
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14187
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 14188
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzz:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15132
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzr:Ljava/lang/String;

    const-string v6, "app_store"

    .line 116
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16076
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 16077
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzh:J

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "upload_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16081
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 16082
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzi:J

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "start_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$g;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 16087
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzj:J

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "end_timestamp_millis"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16091
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_16

    .line 16092
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzk:J

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "previous_bundle_start_timestamp_millis"

    .line 126
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16099
    :cond_16
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_18

    .line 16100
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzl:J

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "previous_bundle_end_timestamp_millis"

    .line 130
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16176
    :cond_18
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzy:Ljava/lang/String;

    const-string v7, "app_instance_id"

    .line 131
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17157
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzw:Ljava/lang/String;

    const-string v7, "resettable_device_id"

    .line 132
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17238
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzaj:Ljava/lang/String;

    const-string v7, "device_id"

    .line 133
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17259
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzam:Ljava/lang/String;

    const-string v7, "ds_id"

    .line 134
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18168
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v7, 0x20000

    and-int/2addr v4, v7

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1a

    .line 18169
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzx:Z

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "limited_ad_tracking"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19112
    :cond_1a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzn:Ljava/lang/String;

    const-string v7, "os_version"

    .line 137
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19117
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzo:Ljava/lang/String;

    const-string v7, "device_model"

    .line 138
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19122
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzp:Ljava/lang/String;

    const-string v7, "user_default_language"

    .line 139
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19127
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1c

    .line 19128
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzq:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "time_zone_offset_minutes"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19192
    :cond_1c
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    .line 19193
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzaa:I

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "bundle_sequential_index"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19213
    :cond_1e
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v7, 0x800000

    and-int/2addr v4, v7

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_20

    .line 19214
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzad:Z

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "service_upload"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20197
    :cond_20
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzab:Ljava/lang/String;

    const-string v7, "health_monitor"

    .line 146
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v8, 0x0

    .line 21109
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 21254
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzc:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v4, v7

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_22

    .line 21255
    iget-wide v9, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzal:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_22

    .line 22255
    iget-wide v9, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzal:J

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "android_id"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$g;->b()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 22271
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzao:I

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "retry_counter"

    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22309
    :cond_23
    iget v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzd:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_25

    .line 22310
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzav:Ljava/lang/String;

    const-string v7, "consent_signals"

    .line 153
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23054
    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzg:Lcom/google/android/gms/internal/measurement/gw;

    const-string v7, "name"

    if-eqz v4, :cond_2a

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$k;

    if-eqz v9, :cond_26

    .line 159
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, "user_property {\n"

    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$k;->a()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 24006
    iget-wide v10, v9, Lcom/google/android/gms/internal/measurement/as$k;->zzd:J

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_13

    :cond_27
    move-object v10, v8

    :goto_13
    const-string v11, "set_timestamp_millis"

    .line 163
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v10

    .line 24010
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 165
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-static {v0, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24016
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/as$k;->zzf:Ljava/lang/String;

    const-string v11, "string_value"

    .line 167
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$k;->b()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 24028
    iget-wide v10, v9, Lcom/google/android/gms/internal/measurement/as$k;->zzg:J

    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_28
    move-object v10, v8

    :goto_14
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$k;->c()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 24036
    iget-wide v9, v9, Lcom/google/android/gms/internal/measurement/as$k;->zzi:D

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_15

    :cond_29
    move-object v9, v8

    :goto_15
    const-string v10, "double_value"

    .line 171
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 24218
    :cond_2a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzae:Lcom/google/android/gms/internal/measurement/gw;

    if-eqz v4, :cond_33

    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/as$a;

    if-eqz v8, :cond_2b

    .line 182
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25003
    iget v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_17

    :cond_2c
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2d

    .line 25004
    iget v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzd:I

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25019
    :cond_2d
    iget v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2f

    .line 25020
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzg:Z

    .line 187
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$a;->a()Lcom/google/android/gms/internal/measurement/as$i;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/as$i;)V

    .line 26013
    iget v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_19

    :cond_30
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_32

    .line 26014
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzf:Lcom/google/android/gms/internal/measurement/as$i;

    if-nez v9, :cond_31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$i;->e()Lcom/google/android/gms/internal/measurement/as$i;

    move-result-object v8

    goto :goto_1a

    :cond_31
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/as$a;->zzf:Lcom/google/android/gms/internal/measurement/as$i;

    :goto_1a
    const-string v9, "previous_data"

    .line 190
    invoke-static {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/as$i;)V

    .line 191
    :cond_32
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 26030
    :cond_33
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/as$g;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    if-eqz v1, :cond_3b

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/as$c;

    if-eqz v4, :cond_34

    .line 199
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    .line 27029
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 201
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$c;->b()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 27035
    iget-wide v8, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27039
    :cond_35
    iget v8, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_1c

    :cond_36
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_37

    .line 27040
    iget-wide v8, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzg:J

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27044
    :cond_37
    iget v8, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_1d

    :cond_38
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_39

    .line 27045
    iget v8, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzh:I

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$c;->a()I

    move-result v8

    if-eqz v8, :cond_3a

    .line 28005
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 209
    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 210
    :cond_3a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 213
    :cond_3b
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/StringBuilder;I)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 216
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 38017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 459
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 39017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 471
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 474
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 568
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/as$e$a;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$e$a;->a()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$e$a;->b()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$e$a;->c()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$e$a;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/as$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(D)Lcom/google/android/gms/internal/measurement/as$e$a;

    return-void

    .line 22
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 23
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jv;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$e$a;

    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/as$k$a;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$k$a;->a()Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$k$a;->b()Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$k$a;->c()Lcom/google/android/gms/internal/measurement/as$k$a;

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/as$k$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$k$a;

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/as$k$a;->b(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(D)Lcom/google/android/gms/internal/measurement/as$k$a;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 569
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->b()V

    return-void
.end method

.method final b([B)[B
    .locals 5

    .line 486
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 487
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 488
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 490
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 492
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 495
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 496
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 41014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to ungzip content"

    .line 498
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 570
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->c()V

    return-void
.end method

.method final c([B)[B
    .locals 2

    .line 500
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 501
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 502
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 503
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 504
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 505
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 42014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to gzip content"

    .line 507
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    throw p1
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 510
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 512
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->O:Lcom/google/android/gms/measurement/internal/dl;

    .line 514
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 516
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 518
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 42017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 43017
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Experiment ID NumberFormatException"

    .line 528
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/jv;
    .locals 1

    .line 564
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j_()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 567
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->j_()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 571
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k_()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 566
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 572
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l_()Lcom/google/android/gms/measurement/internal/ki;
    .locals 1

    .line 565
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->l_()Lcom/google/android/gms/measurement/internal/ki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 573
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m_()Lcom/google/android/gms/measurement/internal/iu;
    .locals 1

    .line 563
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->m_()Lcom/google/android/gms/measurement/internal/iu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 575
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 576
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 577
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 578
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 579
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
