.class public final Lcom/android/volley/a/k;
.super Ljava/io/ByteArrayOutputStream;
.source "PoolingByteArrayOutputStream.java"


# instance fields
.field private final a:Lcom/android/volley/a/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/d;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/volley/a/k;->a:Lcom/android/volley/a/d;

    const/16 v0, 0x100

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/volley/a/d;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/a/k;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/android/volley/a/k;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/volley/a/k;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/k;->a:Lcom/android/volley/a/d;

    iget v1, p0, Lcom/android/volley/a/k;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/volley/a/d;->a(I)[B

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/android/volley/a/k;->buf:[B

    iget v1, p0, Lcom/android/volley/a/k;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v0, p0, Lcom/android/volley/a/k;->a:Lcom/android/volley/a/d;

    iget-object v1, p0, Lcom/android/volley/a/k;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/a/d;->a([B)V

    .line 79
    iput-object p1, p0, Lcom/android/volley/a/k;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/volley/a/k;->a:Lcom/android/volley/a/d;

    iget-object v1, p0, Lcom/android/volley/a/k;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/a/d;->a([B)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/volley/a/k;->buf:[B

    .line 60
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/volley/a/k;->a:Lcom/android/volley/a/d;

    iget-object v1, p0, Lcom/android/volley/a/k;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/a/d;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/volley/a/k;->a(I)V

    .line 91
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/volley/a/k;->a(I)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
