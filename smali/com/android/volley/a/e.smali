.class public final Lcom/android/volley/a/e;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/android/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/a/e$b;,
        Lcom/android/volley/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/android/volley/a/e;->b:J

    .line 81
    iput-object p1, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    const/high16 p1, 0x500000

    .line 82
    iput p1, p0, Lcom/android/volley/a/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;-><init>(Ljava/io/File;)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .line 548
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 549
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 550
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 551
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 350
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static a(Lcom/android/volley/a/e$b;)Ljava/lang/String;
    .locals 2

    .line 586
    invoke-static {p0}, Lcom/android/volley/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 587
    invoke-static {p0, v0, v1}, Lcom/android/volley/a/e;->a(Lcom/android/volley/a/e$b;J)[B

    move-result-object p0

    .line 588
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 540
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 541
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 542
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 543
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 2

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 556
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 557
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 558
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 559
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 560
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 561
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 562
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 563
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 581
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/android/volley/a/e;->a(Ljava/io/OutputStream;J)V

    .line 582
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/a/e$a;)V
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-wide v0, p0, Lcom/android/volley/a/e;->b:J

    iget-wide v2, p2, Lcom/android/volley/a/e$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/a/e;->b:J

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/e$a;

    .line 315
    iget-wide v1, p0, Lcom/android/volley/a/e;->b:J

    iget-wide v3, p2, Lcom/android/volley/a/e$a;->a:J

    iget-wide v5, v0, Lcom/android/volley/a/e$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/a/e;->b:J

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/android/volley/a/e$b;J)[B
    .locals 6

    .line 338
    invoke-virtual {p0}, Lcom/android/volley/a/e$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 343
    new-array p1, v2, [B

    .line 344
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 341
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 7

    .line 568
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 569
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 570
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 571
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 572
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 573
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 574
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 575
    invoke-static {p0}, Lcom/android/volley/a/e;->c(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static b(Lcom/android/volley/a/e$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a/e$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-static {p0}, Lcom/android/volley/a/e;->a(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 609
    invoke-static {p0}, Lcom/android/volley/a/e;->a(Lcom/android/volley/a/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {p0}, Lcom/android/volley/a/e;->a(Lcom/android/volley/a/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 611
    new-instance v5, Lcom/android/volley/e;

    invoke-direct {v5, v3, v4}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 238
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 241
    invoke-static {p1}, Lcom/android/volley/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 240
    invoke-static {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    .line 532
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 534
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 261
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/android/volley/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/volley/a/e$a;

    if-eqz p1, :cond_0

    .line 326
    iget-wide v0, p0, Lcom/android/volley/a/e;->b:J

    iget-wide v2, p1, Lcom/android/volley/a/e$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/a/e;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/a$a;
    .locals 11

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    monitor-exit p0

    return-object v1

    .line 120
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 122
    :try_start_2
    new-instance v6, Lcom/android/volley/a/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 123
    invoke-static {v2}, Lcom/android/volley/a/e;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/android/volley/a/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-static {v6}, Lcom/android/volley/a/e$a;->a(Lcom/android/volley/a/e$b;)Lcom/android/volley/a/e$a;

    move-result-object v7

    .line 126
    iget-object v8, v7, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 128
    invoke-static {v0, v8}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    monitor-exit p0

    return-object v1

    .line 134
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/android/volley/a/e;->a(Lcom/android/volley/a/e$b;J)[B

    move-result-object v7

    .line 1446
    new-instance v8, Lcom/android/volley/a$a;

    invoke-direct {v8}, Lcom/android/volley/a$a;-><init>()V

    .line 1447
    iput-object v7, v8, Lcom/android/volley/a$a;->a:[B

    .line 1448
    iget-object v7, v0, Lcom/android/volley/a/e$a;->c:Ljava/lang/String;

    iput-object v7, v8, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 1449
    iget-wide v9, v0, Lcom/android/volley/a/e$a;->d:J

    iput-wide v9, v8, Lcom/android/volley/a$a;->c:J

    .line 1450
    iget-wide v9, v0, Lcom/android/volley/a/e$a;->e:J

    iput-wide v9, v8, Lcom/android/volley/a$a;->d:J

    .line 1451
    iget-wide v9, v0, Lcom/android/volley/a/e$a;->f:J

    iput-wide v9, v8, Lcom/android/volley/a$a;->e:J

    .line 1452
    iget-wide v9, v0, Lcom/android/volley/a/e$a;->g:J

    iput-wide v9, v8, Lcom/android/volley/a$a;->f:J

    .line 1453
    iget-object v7, v0, Lcom/android/volley/a/e$a;->h:Ljava/util/List;

    invoke-static {v7}, Lcom/android/volley/a/g;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, v8, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 1454
    iget-object v0, v0, Lcom/android/volley/a/e$a;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/android/volley/a$a;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    .line 139
    :try_start_7
    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/android/volley/a/e;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    iget-object v3, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 167
    new-instance v6, Lcom/android/volley/a/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 168
    invoke-static {v3}, Lcom/android/volley/a/e;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/android/volley/a/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :try_start_4
    invoke-static {v6}, Lcom/android/volley/a/e$a;->a(Lcom/android/volley/a/e$b;)Lcom/android/volley/a/e$a;

    move-result-object v7

    .line 173
    iput-wide v4, v7, Lcom/android/volley/a/e$a;->a:J

    .line 174
    iget-object v4, v7, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/a/e$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Lcom/android/volley/a/e$b;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v3, v2, Lcom/android/volley/a$a;->a:[B

    array-length v3, v3

    .line 2269
    iget-wide v4, v1, Lcom/android/volley/a/e;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v1, Lcom/android/volley/a/e;->d:I

    int-to-long v8, v3

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-ltz v11, :cond_4

    .line 2272
    sget-boolean v4, Lcom/android/volley/n;->b:Z

    if-eqz v4, :cond_0

    const-string v4, "Pruning old cache entries."

    new-array v5, v10, [Ljava/lang/Object;

    .line 2273
    invoke-static {v4, v5}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    :cond_0
    iget-wide v4, v1, Lcom/android/volley/a/e;->b:J

    .line 2278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2280
    iget-object v11, v1, Lcom/android/volley/a/e;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    .line 2281
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_3

    .line 2282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 2283
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/volley/a/e$a;

    .line 2284
    iget-object v15, v13, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/android/volley/a/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v15

    if-eqz v15, :cond_1

    move-wide/from16 v16, v4

    .line 2286
    iget-wide v3, v1, Lcom/android/volley/a/e;->b:J

    move-object/from16 v18, v11

    iget-wide v10, v13, Lcom/android/volley/a/e$a;->a:J

    sub-long/2addr v3, v10

    iput-wide v3, v1, Lcom/android/volley/a/e;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    move-object/from16 v18, v11

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    new-array v4, v14, [Ljava/lang/Object;

    .line 2288
    iget-object v10, v13, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    iget-object v10, v13, Lcom/android/volley/a/e$a;->b:Ljava/lang/String;

    .line 2289
    invoke-static {v10}, Lcom/android/volley/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v4, v11

    .line 2288
    invoke-static {v3, v4}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2291
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v12, v12, 0x1

    .line 2294
    iget-wide v3, v1, Lcom/android/volley/a/e;->b:J

    add-long/2addr v3, v6

    long-to-float v3, v3

    iget v4, v1, Lcom/android/volley/a/e;->d:I

    int-to-float v4, v4

    const v10, 0x3f666666    # 0.9f

    mul-float v4, v4, v10

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v16

    move-object/from16 v11, v18

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v4

    .line 2299
    :goto_2
    sget-boolean v3, Lcom/android/volley/n;->b:Z

    if-eqz v3, :cond_4

    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v4, v5

    iget-wide v6, v1, Lcom/android/volley/a/e;->b:J

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v14

    .line 2300
    invoke-static {v3, v4}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/android/volley/a/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 2355
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    new-instance v6, Lcom/android/volley/a/e$a;

    invoke-direct {v6, v0, v2}, Lcom/android/volley/a/e$a;-><init>(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 214
    invoke-virtual {v6, v4}, Lcom/android/volley/a/e$a;->a(Ljava/io/OutputStream;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 220
    iget-object v2, v2, Lcom/android/volley/a$a;->a:[B

    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 221
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 222
    invoke-direct {v1, v0, v6}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/a/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 216
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
