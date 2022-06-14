.class public Lcom/google/gson/stream/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final f:Ljava/io/Writer;

.field private g:[I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 145
    sput-object v0, Lcom/google/gson/stream/c;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 147
    sget-object v2, Lcom/google/gson/stream/c;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/gson/stream/c;->d:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 150
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 151
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 152
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 153
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 154
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 155
    aput-object v2, v0, v1

    .line 156
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 157
    sput-object v0, Lcom/google/gson/stream/c;->e:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 158
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 159
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 160
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 161
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 167
    iput-object v0, p0, Lcom/google/gson/stream/c;->g:[I

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/google/gson/stream/c;->h:I

    const/4 v0, 0x6

    .line 170
    invoke-direct {p0, v0}, Lcom/google/gson/stream/c;->a(I)V

    const-string v0, ":"

    .line 182
    iput-object v0, p0, Lcom/google/gson/stream/c;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/google/gson/stream/c;->c:Z

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    .line 366
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/google/gson/stream/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILjava/lang/String;)Lcom/google/gson/stream/c;
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/google/gson/stream/c;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 345
    iget p1, p0, Lcom/google/gson/stream/c;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/c;->h:I

    if-ne v0, p2, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/google/gson/stream/c;->h()V

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 342
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;)Lcom/google/gson/stream/c;
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 326
    invoke-direct {p0, p1}, Lcom/google/gson/stream/c;->a(I)V

    .line 327
    iget-object p1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 354
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    iget-object v1, p0, Lcom/google/gson/stream/c;->g:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 355
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 356
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v2, p0, Lcom/google/gson/stream/c;->g:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/c;->g:[I

    iget v1, p0, Lcom/google/gson/stream/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/c;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/google/gson/stream/c;->g:[I

    iget v1, p0, Lcom/google/gson/stream/c;->h:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 565
    iget-boolean v0, p0, Lcom/google/gson/stream/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/c;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/gson/stream/c;->d:[Ljava/lang/String;

    .line 566
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 570
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 573
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 585
    iget-object v6, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 587
    :cond_4
    iget-object v4, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 591
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 593
    :cond_7
    iget-object p1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/google/gson/stream/c;->i()V

    .line 402
    iget-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/google/gson/stream/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 602
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 603
    iget-object v2, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/gson/stream/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 612
    invoke-direct {p0}, Lcom/google/gson/stream/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 618
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->h()V

    const/4 v0, 0x4

    .line 619
    invoke-direct {p0, v0}, Lcom/google/gson/stream/c;->b(I)V

    return-void

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3

    .line 629
    invoke-direct {p0}, Lcom/google/gson/stream/c;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 631
    iget-boolean v0, p0, Lcom/google/gson/stream/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/c;->b(I)V

    return-void

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/gson/stream/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 652
    invoke-direct {p0, v0}, Lcom/google/gson/stream/c;->b(I)V

    return-void

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 647
    invoke-direct {p0}, Lcom/google/gson/stream/c;->h()V

    return-void

    .line 641
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/c;->b(I)V

    .line 642
    invoke-direct {p0}, Lcom/google/gson/stream/c;->h()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/gson/stream/c;
    .locals 1

    .line 509
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    .line 510
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 511
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/gson/stream/c;
    .locals 1

    if-nez p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    .line 481
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 482
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gson/stream/c;
    .locals 2

    if-nez p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    move-result-object p1

    return-object p1

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-boolean v1, p0, Lcom/google/gson/stream/c;->a:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 534
    iget-object p1, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/stream/c;
    .locals 1

    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 392
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    if-eqz v0, :cond_0

    .line 395
    iput-object p1, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 387
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/google/gson/stream/c;
    .locals 1

    .line 465
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    .line 466
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 467
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/gson/stream/c;
    .locals 2

    .line 287
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/c;->a(ILjava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/stream/c;
    .locals 0

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    .line 418
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 419
    invoke-direct {p0, p1}, Lcom/google/gson/stream/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 297
    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/c;->a(IILjava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lcom/google/gson/stream/c;->i:Ljava/lang/String;

    const-string p1, ":"

    .line 215
    iput-object p1, p0, Lcom/google/gson/stream/c;->j:Ljava/lang/String;

    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/c;->i:Ljava/lang/String;

    const-string p1, ": "

    .line 218
    iput-object p1, p0, Lcom/google/gson/stream/c;->j:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 557
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v2, p0, Lcom/google/gson/stream/c;->g:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/google/gson/stream/c;->h:I

    return-void

    .line 559
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/c;
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/c;->a(ILjava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/gson/stream/c;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 317
    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/c;->a(IILjava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/gson/stream/c;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 447
    iget-boolean v0, p0, Lcom/google/gson/stream/c;->c:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/google/gson/stream/c;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/google/gson/stream/c;->k:Ljava/lang/String;

    return-object p0

    .line 454
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/c;->j()V

    .line 455
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 543
    iget v0, p0, Lcom/google/gson/stream/c;->h:I

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/google/gson/stream/c;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
