.class public final Lorg/joda/time/d/e;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d/e$a;,
        Lorg/joda/time/d/e$b;
    }
.end annotation


# instance fields
.field final a:Lorg/joda/time/a;

.field final b:Ljava/util/Locale;

.field c:Lorg/joda/time/f;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:[Lorg/joda/time/d/e$a;

.field g:I

.field h:Z

.field private final i:J

.field private final j:I

.field private final k:Lorg/joda/time/f;

.field private final l:Ljava/lang/Integer;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lorg/joda/time/d/e;->i:J

    .line 129
    invoke-virtual {p1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/d/e;->k:Lorg/joda/time/f;

    .line 130
    invoke-virtual {p1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/a;

    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/joda/time/d/e;->b:Ljava/util/Locale;

    .line 132
    iput p4, p0, Lorg/joda/time/d/e;->j:I

    .line 133
    iput-object p3, p0, Lorg/joda/time/d/e;->l:Ljava/lang/Integer;

    .line 135
    iget-object p1, p0, Lorg/joda/time/d/e;->k:Lorg/joda/time/f;

    iput-object p1, p0, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    .line 136
    iput-object p3, p0, Lorg/joda/time/d/e;->e:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/joda/time/d/e$a;

    .line 137
    iput-object p1, p0, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    return-void
.end method

.method static a(Lorg/joda/time/g;Lorg/joda/time/g;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 598
    invoke-virtual {p0}, Lorg/joda/time/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 604
    invoke-virtual {p1}, Lorg/joda/time/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p0, p1}, Lorg/joda/time/g;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 599
    invoke-virtual {p1}, Lorg/joda/time/g;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)J
    .locals 10

    .line 425
    :goto_0
    iget-object v0, p0, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 426
    iget v1, p0, Lorg/joda/time/d/e;->g:I

    .line 427
    iget-boolean v2, p0, Lorg/joda/time/d/e;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v0}, [Lorg/joda/time/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/d/e$a;

    check-cast v0, [Lorg/joda/time/d/e$a;

    iput-object v0, p0, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 430
    iput-boolean v3, p0, Lorg/joda/time/d/e;->h:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 1500
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_2
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 1503
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lorg/joda/time/d/e$a;->a(Lorg/joda/time/d/e$a;)I

    move-result v6

    if-lez v6, :cond_2

    .line 1504
    aget-object v6, v0, v4

    .line 1505
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 1506
    aput-object v6, v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v1, :cond_4

    .line 435
    invoke-static {}, Lorg/joda/time/h;->i()Lorg/joda/time/h;

    move-result-object v2

    iget-object v4, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v4}, Lorg/joda/time/h;->a(Lorg/joda/time/a;)Lorg/joda/time/g;

    move-result-object v2

    .line 436
    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/a;

    invoke-virtual {v4, v5}, Lorg/joda/time/h;->a(Lorg/joda/time/a;)Lorg/joda/time/g;

    move-result-object v4

    .line 437
    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v5}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v5

    .line 438
    invoke-static {v5, v2}, Lorg/joda/time/d/e;->a(Lorg/joda/time/g;Lorg/joda/time/g;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v5, v4}, Lorg/joda/time/d/e;->a(Lorg/joda/time/g;Lorg/joda/time/g;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 439
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/d/e;->j:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/d;I)V

    goto :goto_0

    .line 444
    :cond_4
    iget-wide v4, p0, Lorg/joda/time/d/e;->i:J

    const/4 v2, 0x0

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-ge v2, v1, :cond_5

    .line 447
    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Lorg/joda/time/d/e$a;->a(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 451
    aget-object v8, v0, v2

    iget-object v8, v8, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v8}, Lorg/joda/time/c;->d()Z

    move-result v8

    if-nez v8, :cond_7

    .line 452
    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lorg/joda/time/d/e$a;->a(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_9

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2323
    iget-object v1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    .line 2326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    goto :goto_8

    .line 2324
    :cond_8
    iput-object p1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    .line 460
    :cond_9
    :goto_8
    throw v0

    .line 463
    :cond_a
    iget-object v0, p0, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    goto :goto_9

    .line 465
    :cond_b
    iget-object v0, p0, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    if-eqz v0, :cond_d

    .line 466
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/f;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    .line 468
    iget-object v1, p0, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    invoke-virtual {v1, v4, v5}, Lorg/joda/time/f;->b(J)I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_c
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p1, v0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_9
    return-wide v4
.end method

.method final a(Lorg/joda/time/d/i;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/d/i;->a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 182
    invoke-virtual {p0, p2}, Lorg/joda/time/d/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/joda/time/d/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()Lorg/joda/time/d/e$a;
    .locals 4

    .line 324
    iget-object v0, p0, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 325
    iget v1, p0, Lorg/joda/time/d/e;->g:I

    .line 327
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/d/e;->h:Z

    if-eqz v2, :cond_2

    .line 329
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/d/e$a;

    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput-object v2, p0, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 333
    iput-boolean v3, p0, Lorg/joda/time/d/e;->h:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 336
    iput-object v2, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    .line 337
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 339
    new-instance v2, Lorg/joda/time/d/e$a;

    invoke-direct {v2}, Lorg/joda/time/d/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 341
    iput v1, p0, Lorg/joda/time/d/e;->g:I

    return-object v2
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lorg/joda/time/d;I)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lorg/joda/time/d/e;->a()Lorg/joda/time/d/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d/e$a;->a(Lorg/joda/time/c;I)V

    return-void
.end method

.method public final a(Lorg/joda/time/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 368
    instance-of v0, p1, Lorg/joda/time/d/e$b;

    if-eqz v0, :cond_0

    .line 369
    move-object v0, p1

    check-cast v0, Lorg/joda/time/d/e$b;

    invoke-virtual {v0, p0}, Lorg/joda/time/d/e$b;->a(Lorg/joda/time/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iput-object p1, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lorg/joda/time/d/e$b;

    invoke-direct {v0, p0}, Lorg/joda/time/d/e$b;-><init>(Lorg/joda/time/d/e;)V

    iput-object v0, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/e;->m:Ljava/lang/Object;

    return-object v0
.end method
