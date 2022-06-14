.class Lcom/google/firebase/crashlytics/a/d/c;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/d/c$c;,
        Lcom/google/firebase/crashlytics/a/d/c$a;,
        Lcom/google/firebase/crashlytics/a/d/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field private final c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:Lcom/google/firebase/crashlytics/a/d/c$a;

.field private f:Lcom/google/firebase/crashlytics/a/d/c$a;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/google/firebase/crashlytics/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/d/c;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 109
    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 1201
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/d/c;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6

    const-wide/16 v7, 0x1000

    .line 1204
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1205
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v7, v2, [I

    const/16 v8, 0x1000

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x2

    aput v5, v7, v8

    const/4 v8, 0x3

    aput v5, v7, v8

    .line 1207
    invoke-static {v0, v7}, Lcom/google/firebase/crashlytics/a/d/c;->a([B[I)V

    .line 1208
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1214
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1210
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1211
    throw p1

    .line 119
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/d/c;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    .line 2162
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2163
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2164
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-static {p1, v5}, Lcom/google/firebase/crashlytics/a/d/c;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    int-to-long v0, p1

    .line 2165
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    .line 2169
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/a/d/c;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    .line 2170
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/d/c;->b([BI)I

    move-result p1

    .line 2171
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/d/c;->b([BI)I

    move-result v0

    .line 2172
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->a(I)Lcom/google/firebase/crashlytics/a/d/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    .line 2173
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(I)Lcom/google/firebase/crashlytics/a/d/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    return-void

    .line 2166
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File is truncated. Expected length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    .line 2167
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/d/c;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result p0

    return p0
.end method

.method private a(I)Lcom/google/firebase/crashlytics/a/d/c$a;
    .locals 3

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Lcom/google/firebase/crashlytics/a/d/c$a;->a:Lcom/google/firebase/crashlytics/a/d/c$a;

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    new-instance v0, Lcom/google/firebase/crashlytics/a/d/c$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/a/d/c$a;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/d/c;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 221
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/d/c;->a([B[I)V

    .line 185
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 186
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private a(I[BI)V
    .locals 5

    .line 238
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result p1

    add-int v0, p1, p3

    .line 239
    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 241
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-int/2addr v1, p1

    .line 246
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 247
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 248
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 249
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    add-int/lit8 v0, v1, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private a(I[BII)V
    .locals 4

    .line 261
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result p1

    add-int v0, p1, p4

    .line 262
    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    if-gt v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 264
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_0
    sub-int/2addr v1, p1

    .line 269
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 271
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 272
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/d/c;I[BII)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/d/c;->a(I[BII)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 134
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 135
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 136
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 137
    aput-byte p2, p0, p1

    return-void
.end method

.method private static varargs a([B[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 146
    aget v3, p1, v0

    .line 147
    invoke-static {p0, v1, v3}, Lcom/google/firebase/crashlytics/a/d/c;->a([BII)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 226
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method private static b([BI)I
    .locals 2

    .line 154
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 453
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    .line 2351
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/d/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 372
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    :cond_1
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_1

    .line 381
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/a/d/c;->d(I)V

    .line 384
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget p1, p1, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result p1

    .line 387
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    if-ge p1, v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 389
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    .line 391
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    .line 392
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 397
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget p1, p1, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    if-ge p1, v0, :cond_4

    .line 398
    iget p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x10

    .line 399
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/firebase/crashlytics/a/d/c;->a(IIII)V

    .line 400
    new-instance v0, Lcom/google/firebase/crashlytics/a/d/c$a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    invoke-direct {v0, p1, v2}, Lcom/google/firebase/crashlytics/a/d/c$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    goto :goto_1

    .line 402
    :cond_4
    iget p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/a/d/c;->a(IIII)V

    .line 405
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    .line 529
    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(IIII)V

    .line 530
    iput v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    .line 531
    sget-object v0, Lcom/google/firebase/crashlytics/a/d/c$a;->a:Lcom/google/firebase/crashlytics/a/d/c$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    .line 532
    sget-object v0, Lcom/google/firebase/crashlytics/a/d/c$a;->a:Lcom/google/firebase/crashlytics/a/d/c$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    .line 533
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/a/d/c;->d(I)V

    .line 534
    :cond_0
    iput v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(I)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 412
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 329
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    if-lt v0, v2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/firebase/crashlytics/a/d/c$c;)V
    .locals 5

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 439
    :goto_0
    iget v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    if-ge v2, v3, :cond_0

    .line 440
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(I)Lcom/google/firebase/crashlytics/a/d/c$a;

    move-result-object v0

    .line 441
    new-instance v3, Lcom/google/firebase/crashlytics/a/d/c$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/a/d/c$b;-><init>(Lcom/google/firebase/crashlytics/a/d/c;Lcom/google/firebase/crashlytics/a/d/c$a;B)V

    iget v4, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/crashlytics/a/d/c$c;->a(Ljava/io/InputStream;I)V

    .line 442
    iget v3, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a([BI)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    .line 295
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/lit8 v0, p2, 0x0

    if-ltz v0, :cond_3

    .line 296
    array-length v0, p1

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    .line 300
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/a/d/c;->c(I)V

    .line 303
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/d/c;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v3, v3, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v4, v4, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result v3

    .line 308
    :goto_0
    new-instance v4, Lcom/google/firebase/crashlytics/a/d/c$a;

    invoke-direct {v4, v3, p2}, Lcom/google/firebase/crashlytics/a/d/c$a;-><init>(II)V

    .line 311
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-static {v3, v1, p2}, Lcom/google/firebase/crashlytics/a/d/c;->a([BII)V

    .line 312
    iget v1, v4, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-direct {p0, v1, v3, v2}, Lcom/google/firebase/crashlytics/a/d/c;->a(I[BI)V

    .line 315
    iget v1, v4, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, p2}, Lcom/google/firebase/crashlytics/a/d/c;->a(I[BI)V

    if-eqz v0, :cond_1

    .line 318
    iget p1, v4, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget p1, p1, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    .line 319
    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v4, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    invoke-direct {p0, p2, v1, p1, v2}, Lcom/google/firebase/crashlytics/a/d/c;->a(IIII)V

    .line 320
    iput-object v4, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    .line 321
    iget p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    if-eqz v0, :cond_2

    .line 323
    iput-object v4, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_2
    monitor-exit p0

    return-void

    .line 297
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/d/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 518
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v3, v3, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/a/d/c;->b(I)I

    move-result v0

    .line 519
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/firebase/crashlytics/a/d/c;->a(I[BII)V

    .line 520
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/c;->g:[B

    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/a/d/c;->b([BI)I

    move-result v2

    .line 521
    iget v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    iget v4, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    iget v5, v5, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/a/d/c;->a(IIII)V

    .line 522
    iget v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    .line 523
    new-instance v1, Lcom/google/firebase/crashlytics/a/d/c$a;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/a/d/c$a;-><init>(II)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    .line 512
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->e:Lcom/google/firebase/crashlytics/a/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c;->f:Lcom/google/firebase/crashlytics/a/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/a/d/c$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/a/d/c$1;-><init>(Lcom/google/firebase/crashlytics/a/d/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 575
    sget-object v2, Lcom/google/firebase/crashlytics/a/d/c;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
