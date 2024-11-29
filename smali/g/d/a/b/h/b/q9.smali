.class public final Lg/d/a/b/h/b/q9;
.super Lg/d/a/b/h/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/i9;-><init>(Lg/d/a/b/h/b/k9;)V

    return-void
.end method

.method public static a(Lg/d/a/b/g/e/c1$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/c1;

    .line 88
    iget-object v2, v2, Lg/d/a/b/g/e/c1;->zzg:Lg/d/a/b/g/e/m6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 89
    iget-object v2, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/c1;

    .line 90
    iget-object v2, v2, Lg/d/a/b/g/e/c1;->zzg:Lg/d/a/b/g/e/m6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/g1;

    .line 91
    iget-object v2, v2, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 92
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

.method public static a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;
    .locals 2

    .line 41
    iget-object p0, p0, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/a1;

    .line 43
    iget-object v1, v0, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lg/d/a/b/g/e/m7;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 497
    invoke-static {}, Lg/d/a/b/g/e/r5;->b()Lg/d/a/b/g/e/r5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 498
    check-cast p0, Lg/d/a/b/g/e/w4;

    if-eqz p0, :cond_0

    .line 499
    array-length v1, p1

    check-cast p0, Lg/d/a/b/g/e/e6$b;

    .line 500
    invoke-virtual {p0, p1, v1, v0}, Lg/d/a/b/g/e/e6$b;->a([BILg/d/a/b/g/e/r5;)Lg/d/a/b/g/e/e6$b;

    return-object p0

    .line 501
    :cond_0
    throw v1

    .line 502
    :cond_1
    check-cast p0, Lg/d/a/b/g/e/w4;

    if-eqz p0, :cond_2

    .line 503
    array-length v0, p1

    check-cast p0, Lg/d/a/b/g/e/e6$b;

    .line 504
    invoke-static {}, Lg/d/a/b/g/e/r5;->a()Lg/d/a/b/g/e/r5;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lg/d/a/b/g/e/e6$b;->a([BILg/d/a/b/g/e/r5;)Lg/d/a/b/g/e/e6$b;

    return-object p0

    .line 505
    :cond_2
    throw v1
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
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

    .line 468
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 469
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

    .line 470
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 471
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 472
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/a1;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 508
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v5

    .line 509
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 510
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    .line 511
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 512
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 513
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    goto :goto_2

    .line 514
    :cond_1
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 515
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lg/d/a/b/g/e/a1$a;->b(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    goto :goto_2

    .line 516
    :cond_2
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_0

    .line 517
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lg/d/a/b/g/e/a1$a;->a(D)Lg/d/a/b/g/e/a1$a;

    .line 518
    :goto_2
    iget-boolean v7, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v7, :cond_3

    .line 519
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 520
    iput-boolean v2, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 521
    :cond_3
    iget-object v7, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/a1;

    invoke-virtual {v8}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v8

    check-cast v8, Lg/d/a/b/g/e/e6;

    check-cast v8, Lg/d/a/b/g/e/a1;

    invoke-static {v7, v8}, Lg/d/a/b/g/e/a1;->a(Lg/d/a/b/g/e/a1;Lg/d/a/b/g/e/a1;)V

    goto :goto_1

    .line 522
    :cond_4
    iget-object v4, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/a1;

    invoke-virtual {v4}, Lg/d/a/b/g/e/a1;->r()I

    move-result v4

    if-lez v4, :cond_5

    .line 523
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/a1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lg/d/a/b/g/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/a1;

    .line 108
    iget-object v3, v3, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 110
    :goto_1
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    .line 111
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 112
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    goto :goto_2

    .line 113
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 114
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lg/d/a/b/g/e/a1$a;->b(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    goto :goto_2

    .line 115
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 116
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/a1$a;->a(D)Lg/d/a/b/g/e/a1$a;

    goto :goto_2

    .line 117
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 118
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lg/d/a/b/h/b/q9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/a1$a;

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 119
    iget-boolean p1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 121
    iput-boolean v1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 122
    :cond_6
    iget-object p0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast p0, Lg/d/a/b/g/e/y0;

    .line 123
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/a1;

    .line 124
    invoke-static {p0, v2, p1}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;ILg/d/a/b/g/e/a1;)V

    return-void

    .line 125
    :cond_7
    invoke-virtual {p0, v0}, Lg/d/a/b/g/e/y0$a;->a(Lg/d/a/b/g/e/a1$a;)Lg/d/a/b/g/e/y0$a;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lg/d/a/b/g/e/e1;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 337
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 339
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 341
    invoke-static {p0, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 342
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    .line 344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 345
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_3
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 349
    invoke-static {p0, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 350
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    .line 352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 355
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :cond_6
    invoke-virtual {p3}, Lg/d/a/b/g/e/e1;->k()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    .line 357
    invoke-static {p0, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 358
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/x0;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 361
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_7
    iget v6, v7, Lg/d/a/b/g/e/x0;->zzc:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 363
    iget v6, v7, Lg/d/a/b/g/e/x0;->zzd:I

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 365
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v6, v7, Lg/d/a/b/g/e/x0;->zzc:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    .line 367
    iget-wide v6, v7, Lg/d/a/b/g/e/x0;->zze:J

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v0

    :goto_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 369
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_d
    invoke-virtual {p3}, Lg/d/a/b/g/e/e1;->l()I

    move-result p2

    if-eqz p2, :cond_14

    .line 371
    invoke-static {p0, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 372
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object p2, p3, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/f1;

    add-int/lit8 v6, p3, 0x1

    if-eqz p3, :cond_e

    .line 375
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_e
    iget p3, v1, Lg/d/a/b/g/e/f1;->zzc:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_10

    .line 377
    iget p3, v1, Lg/d/a/b/g/e/f1;->zzd:I

    .line 378
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_10
    move-object p3, v0

    :goto_9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object p3, v1, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    .line 380
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v1, 0x1

    if-eqz v1, :cond_11

    .line 381
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_11
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_a

    :cond_12
    const-string p3, "]"

    .line 383
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v6

    goto :goto_7

    .line 384
    :cond_13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_14
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 386
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lg/d/a/b/g/e/l0;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 388
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 389
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget p2, p3, Lg/d/a/b/g/e/l0;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 391
    invoke-virtual {p3}, Lg/d/a/b/g/e/l0;->k()Lg/d/a/b/g/e/l0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v2, "comparison_type"

    invoke-static {p0, p1, v2, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    :cond_2
    iget p2, p3, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 393
    iget-boolean p2, p3, Lg/d/a/b/g/e/l0;->zze:Z

    .line 394
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "match_as_float"

    invoke-static {p0, p1, v2, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    :cond_4
    iget p2, p3, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 396
    iget-object p2, p3, Lg/d/a/b/g/e/l0;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 397
    invoke-static {p0, p1, v2, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 398
    :cond_6
    iget p2, p3, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 399
    iget-object p2, p3, Lg/d/a/b/g/e/l0;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 400
    invoke-static {p0, p1, v2, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    :cond_8
    iget p2, p3, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 402
    iget-object p2, p3, Lg/d/a/b/g/e/l0;->zzh:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    .line 403
    invoke-static {p0, p1, p3, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 404
    :cond_a
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 445
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 446
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 461
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
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

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 467
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

.method public static b(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/g/e/a1;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/a1;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-wide p0, p0, Lg/d/a/b/g/e/a1;->zzf:J

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/g/e/a1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-wide p0, p0, Lg/d/a/b/g/e/a1;->zzh:D

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/g/e/a1;->r()I

    move-result p1

    if-lez p1, :cond_9

    .line 11
    iget-object p0, p0, Lg/d/a/b/g/e/a1;->zzi:Lg/d/a/b/g/e/m6;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/a1;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v0, v0, Lg/d/a/b/g/e/a1;->zzi:Lg/d/a/b/g/e/m6;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/a1;

    .line 17
    invoke-virtual {v2}, Lg/d/a/b/g/e/a1;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, v2, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v2}, Lg/d/a/b/g/e/a1;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v2, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 23
    iget-wide v4, v2, Lg/d/a/b/g/e/a1;->zzf:J

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v2}, Lg/d/a/b/g/e/a1;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v3, v2, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 27
    iget-wide v4, v2, Lg/d/a/b/g/e/a1;->zzh:D

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 489
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 491
    invoke-static {}, Lg/d/a/b/h/b/t9;->u()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 493
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "Failed to get MD5"

    .line 494
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 495
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 496
    invoke-static {p1}, Lg/d/a/b/h/b/t9;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
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

    .line 450
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 451
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 452
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 453
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 455
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 456
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 457
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 459
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    throw p1
.end method

.method public final a(Lg/d/a/b/h/b/m;)Lg/d/a/b/g/e/y0;
    .locals 5

    .line 93
    invoke-static {}, Lg/d/a/b/g/e/y0;->o()Lg/d/a/b/g/e/y0$a;

    move-result-object v0

    iget-wide v1, p1, Lg/d/a/b/h/b/m;->e:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/g/e/y0$a;->b(J)Lg/d/a/b/g/e/y0$a;

    .line 94
    iget-object v1, p1, Lg/d/a/b/h/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzap;->d:Landroid/os/Bundle;

    .line 96
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    .line 100
    iget-object v4, p1, Lg/d/a/b/h/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzap;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v3, v2}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/a1$a;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v3}, Lg/d/a/b/g/e/y0$a;->a(Lg/d/a/b/g/e/a1$a;)Lg/d/a/b/g/e/y0$a;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/y0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lg/d/a/b/g/e/b1;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 126
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    iget-object p1, p1, Lg/d/a/b/g/e/b1;->zzc:Lg/d/a/b/g/e/m6;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/c1;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 129
    invoke-static {v0, v3}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 132
    iget v4, v1, Lg/d/a/b/g/e/c1;->zze:I

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_3
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 135
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 137
    iget-wide v4, v1, Lg/d/a/b/g/e/c1;->zzu:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_5
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 140
    iget-wide v4, v1, Lg/d/a/b/g/e/c1;->zzv:J

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_7
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 143
    iget-wide v4, v1, Lg/d/a/b/g/e/c1;->zzas:J

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_9
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 146
    iget-wide v4, v1, Lg/d/a/b/g/e/c1;->zzak:J

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_b
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 149
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 151
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 153
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 155
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 157
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzag:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_d
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 160
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 162
    iget-wide v4, v1, Lg/d/a/b/g/e/c1;->zzz:J

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_f
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 165
    invoke-static {v0, v3, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 167
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzh:J

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_11
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 170
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzi:J

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_13
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 173
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzj:J

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_15
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 176
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzk:J

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 178
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_17
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 180
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzl:J

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 182
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_19
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 184
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 186
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 188
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 190
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 192
    iget-boolean v4, v1, Lg/d/a/b/g/e/c1;->zzx:Z

    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    :cond_1b
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 195
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 197
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 199
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 201
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzq:I

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_1d
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    .line 204
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzaa:I

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_1f
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    .line 207
    iget-boolean v4, v1, Lg/d/a/b/g/e/c1;->zzad:Z

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_21
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 210
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v4, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 212
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 213
    sget-object v6, Lg/d/a/b/h/b/p;->y0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 214
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_23

    .line 215
    iget-wide v6, v1, Lg/d/a/b/g/e/c1;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_23

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_23
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_25

    .line 218
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzao:I

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_25
    iget v4, v1, Lg/d/a/b/g/e/c1;->zzd:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_27

    .line 221
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzav:Ljava/lang/String;

    const-string v6, "consent_signals"

    .line 222
    invoke-static {v0, v3, v6, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    :cond_27
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzg:Lg/d/a/b/g/e/m6;

    const-string v6, "name"

    if-eqz v4, :cond_2f

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/g1;

    if-eqz v7, :cond_28

    .line 225
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 226
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v8, v7, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    :goto_15
    const/4 v9, 0x0

    if-eqz v8, :cond_2a

    .line 228
    iget-wide v10, v7, Lg/d/a/b/g/e/g1;->zzd:J

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_16

    :cond_2a
    move-object v8, v9

    :goto_16
    const-string v10, "set_timestamp_millis"

    .line 230
    invoke-static {v0, v5, v10, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v8

    .line 232
    iget-object v10, v7, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 233
    invoke-virtual {v8, v10}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-static {v0, v5, v6, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v8, v7, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 236
    invoke-static {v0, v5, v10, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget v8, v7, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2c

    .line 238
    iget-wide v10, v7, Lg/d/a/b/g/e/g1;->zzg:J

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v9

    :goto_18
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget v8, v7, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_19

    :cond_2d
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2e

    .line 241
    iget-wide v7, v7, Lg/d/a/b/g/e/g1;->zzi:D

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2e
    const-string v7, "double_value"

    .line 243
    invoke-static {v0, v5, v7, v9}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 246
    :cond_2f
    iget-object v4, v1, Lg/d/a/b/g/e/c1;->zzae:Lg/d/a/b/g/e/m6;

    if-eqz v4, :cond_39

    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/w0;

    if-eqz v7, :cond_30

    .line 248
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v8, v7, Lg/d/a/b/g/e/w0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_32

    .line 251
    iget v8, v7, Lg/d/a/b/g/e/w0;->zzd:I

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_32
    iget v8, v7, Lg/d/a/b/g/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_34

    .line 254
    iget-boolean v8, v7, Lg/d/a/b/g/e/w0;->zzg:Z

    .line 255
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_34
    iget-object v8, v7, Lg/d/a/b/g/e/w0;->zze:Lg/d/a/b/g/e/e1;

    if-nez v8, :cond_35

    .line 257
    sget-object v8, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    :cond_35
    const-string v9, "current_data"

    .line 258
    invoke-static {v0, v5, v9, v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lg/d/a/b/g/e/e1;)V

    .line 259
    iget v8, v7, Lg/d/a/b/g/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_1d

    :cond_36
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_38

    .line 260
    iget-object v7, v7, Lg/d/a/b/g/e/w0;->zzf:Lg/d/a/b/g/e/e1;

    if-nez v7, :cond_37

    .line 261
    sget-object v7, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    :cond_37
    const-string v8, "previous_data"

    .line 262
    invoke-static {v0, v5, v8, v7}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lg/d/a/b/g/e/e1;)V

    .line 263
    :cond_38
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 265
    :cond_39
    iget-object v1, v1, Lg/d/a/b/g/e/c1;->zzf:Lg/d/a/b/g/e/m6;

    if-eqz v1, :cond_41

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/y0;

    if-eqz v4, :cond_3a

    .line 267
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 270
    iget-object v8, v4, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    .line 271
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v4}, Lg/d/a/b/g/e/y0;->l()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 273
    iget-wide v7, v4, Lg/d/a/b/g/e/y0;->zzf:J

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    :cond_3b
    iget v7, v4, Lg/d/a/b/g/e/y0;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3d

    .line 276
    iget-wide v7, v4, Lg/d/a/b/g/e/y0;->zzg:J

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_3d
    iget v7, v4, Lg/d/a/b/g/e/y0;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_20

    :cond_3e
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_3f

    .line 279
    iget v7, v4, Lg/d/a/b/g/e/y0;->zzh:I

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    :cond_3f
    iget-object v7, v4, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_40

    .line 282
    iget-object v4, v4, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    .line 283
    invoke-virtual {p0, v0, v5, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 284
    :cond_40
    invoke-static {v0, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 286
    :cond_41
    invoke-static {v0, v3}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 288
    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/d/a/b/g/e/m0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 290
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lg/d/a/b/g/e/m0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 292
    iget v1, p1, Lg/d/a/b/g/e/m0;->zzd:I

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v1

    .line 295
    iget-object v3, p1, Lg/d/a/b/g/e/m0;->zze:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 297
    invoke-static {v0, v2, v3, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-boolean v1, p1, Lg/d/a/b/g/e/m0;->zzg:Z

    .line 299
    iget-boolean v3, p1, Lg/d/a/b/g/e/m0;->zzh:Z

    .line 300
    iget-boolean v4, p1, Lg/d/a/b/g/e/m0;->zzi:Z

    .line 301
    invoke-static {v1, v3, v4}, Lg/d/a/b/h/b/q9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 303
    invoke-static {v0, v2, v3, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 304
    iget-object p1, p1, Lg/d/a/b/g/e/m0;->zzf:Lg/d/a/b/g/e/k0;

    if-nez p1, :cond_3

    .line 305
    sget-object p1, Lg/d/a/b/g/e/k0;->zzh:Lg/d/a/b/g/e/k0;

    .line 306
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILg/d/a/b/g/e/k0;)V

    const-string p1, "}\n"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 477
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 478
    invoke-virtual {v1, v2, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 481
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 482
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 484
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

    .line 485
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 487
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

    .line 488
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/d/a/b/g/e/a1$a;Ljava/lang/Object;)V
    .locals 4

    .line 51
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 54
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 55
    :cond_0
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/a1;

    .line 56
    iget v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    .line 57
    sget-object v2, Lg/d/a/b/g/e/a1;->zzj:Lg/d/a/b/g/e/a1;

    .line 58
    iget-object v2, v2, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 62
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 63
    :cond_1
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/a1;

    .line 64
    iget v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, v0, Lg/d/a/b/g/e/a1;->zzf:J

    .line 66
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 68
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 69
    :cond_2
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/a1;

    .line 70
    iget v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lg/d/a/b/g/e/a1;->zzc:I

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, v0, Lg/d/a/b/g/e/a1;->zzh:D

    .line 72
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 74
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 75
    :cond_3
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/a1;

    invoke-static {v0}, Lg/d/a/b/g/e/a1;->a(Lg/d/a/b/g/e/a1;)V

    .line 76
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg/d/a/b/g/e/a1$a;->b(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    return-void

    .line 78
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 79
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    return-void

    .line 80
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 81
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/g/e/a1$a;->a(D)Lg/d/a/b/g/e/a1$a;

    return-void

    .line 82
    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 83
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lg/d/a/b/h/b/q9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/a1$a;

    return-void

    .line 84
    :cond_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 86
    invoke-virtual {p1, v0, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lg/d/a/b/g/e/g1$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 4
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/g1;

    .line 6
    iget v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    .line 7
    sget-object v2, Lg/d/a/b/g/e/g1;->zzj:Lg/d/a/b/g/e/g1;

    .line 8
    iget-object v2, v2, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 12
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/g1;

    .line 14
    iget v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lg/d/a/b/g/e/g1;->zzg:J

    .line 16
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 18
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/g1;

    .line 20
    iget v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lg/d/a/b/g/e/g1;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lg/d/a/b/g/e/g1;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 26
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/g1;

    invoke-static {p1, p2}, Lg/d/a/b/g/e/g1;->b(Lg/d/a/b/g/e/g1;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/g/e/g1$a;->b(J)Lg/d/a/b/g/e/g1$a;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 34
    iput-boolean v1, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/g1;

    .line 36
    iget p2, p1, Lg/d/a/b/g/e/g1;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lg/d/a/b/g/e/g1;->zzc:I

    .line 37
    iput-wide v2, p1, Lg/d/a/b/g/e/g1;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILg/d/a/b/g/e/k0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-static {p1, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget v0, p3, Lg/d/a/b/g/e/k0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 409
    iget-boolean v0, p3, Lg/d/a/b/g/e/k0;->zzf:Z

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    :cond_2
    iget v0, p3, Lg/d/a/b/g/e/k0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v0

    .line 413
    iget-object v3, p3, Lg/d/a/b/g/e/k0;->zzg:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/o3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 415
    invoke-static {p1, p2, v3, v0}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    :cond_4
    invoke-virtual {p3}, Lg/d/a/b/g/e/k0;->a()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 417
    invoke-virtual {p3}, Lg/d/a/b/g/e/k0;->k()Lg/d/a/b/g/e/n0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 418
    invoke-static {p1, v0}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 419
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 420
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget v5, v4, Lg/d/a/b/g/e/n0;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 422
    invoke-virtual {v4}, Lg/d/a/b/g/e/n0;->k()Lg/d/a/b/g/e/n0$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_6
    iget v5, v4, Lg/d/a/b/g/e/n0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 424
    iget-object v5, v4, Lg/d/a/b/g/e/n0;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 425
    invoke-static {p1, v0, v6, v5}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    :cond_8
    iget v5, v4, Lg/d/a/b/g/e/n0;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 427
    iget-boolean v1, v4, Lg/d/a/b/g/e/n0;->zzf:Z

    .line 428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    :cond_a
    invoke-virtual {v4}, Lg/d/a/b/g/e/n0;->l()I

    move-result v1

    if-lez v1, :cond_c

    add-int/lit8 v1, v0, 0x1

    .line 430
    invoke-static {p1, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v1, v4, Lg/d/a/b/g/e/n0;->zzg:Lg/d/a/b/g/e/m6;

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 434
    invoke-static {p1, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 435
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 437
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_c
    invoke-static {p1, v0}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 439
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_d
    invoke-virtual {p3}, Lg/d/a/b/g/e/k0;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    .line 441
    invoke-virtual {p3}, Lg/d/a/b/g/e/k0;->m()Lg/d/a/b/g/e/l0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, v0, v1, p3}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lg/d/a/b/g/e/l0;)V

    .line 442
    :cond_e
    invoke-static {p1, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    .line 443
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/a1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 314
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/a1;

    if-eqz v1, :cond_1

    .line 315
    invoke-static {p1, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget v2, v1, Lg/d/a/b/g/e/a1;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 318
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 319
    iget-object v4, v1, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v4}, Lg/d/a/b/h/b/o3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v4, "name"

    .line 321
    invoke-static {p1, p2, v4, v2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v1}, Lg/d/a/b/g/e/a1;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    iget-object v2, v1, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, "string_value"

    .line 324
    invoke-static {p1, p2, v4, v2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v1}, Lg/d/a/b/g/e/a1;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    iget-wide v4, v1, Lg/d/a/b/g/e/a1;->zzf:J

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v4, "int_value"

    invoke-static {p1, p2, v4, v2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1}, Lg/d/a/b/g/e/a1;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 329
    iget-wide v2, v1, Lg/d/a/b/g/e/a1;->zzh:D

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    const-string v2, "double_value"

    .line 331
    invoke-static {p1, p2, v2, v3}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v1}, Lg/d/a/b/g/e/a1;->r()I

    move-result v2

    if-lez v2, :cond_7

    .line 333
    iget-object v1, v1, Lg/d/a/b/g/e/a1;->zzi:Lg/d/a/b/g/e/m6;

    .line 334
    invoke-virtual {p0, p1, p2, v1}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 335
    :cond_7
    invoke-static {p1, p2}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 45
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 46
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 47
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 35
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Failed to ungzip content"

    .line 42
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lg/d/a/b/h/b/p;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lg/d/a/b/h/b/p;->P:Lg/d/a/b/h/b/j3;

    .line 8
    invoke-virtual {v3, v1}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
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

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
