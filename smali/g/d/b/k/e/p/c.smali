.class public final Lg/d/b/k/e/p/c;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/p/c$a;
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/p/c;->g:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/p/c;->d:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg/d/b/k/e/p/c;->f:I

    .line 5
    array-length p1, p2

    iput p1, p0, Lg/d/b/k/e/p/c;->e:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/k/e/p/c;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lg/d/b/k/e/p/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILg/d/b/k/e/p/a;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    .line 4
    iget-object v0, p1, Lg/d/b/k/e/p/a;->a:[B

    array-length v0, v0

    .line 5
    invoke-static {v0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v0

    .line 6
    iget-object p1, p1, Lg/d/b/k/e/p/a;->a:[B

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 3
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/p/c;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/p/c;->d:[B

    iget v2, p0, Lg/d/b/k/e/p/c;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v3, p0, Lg/d/b/k/e/p/c;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lg/d/b/k/e/p/c$a;

    invoke-direct {v0}, Lg/d/b/k/e/p/c$a;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    int-to-byte p1, p1

    .line 6
    iget v0, p0, Lg/d/b/k/e/p/c;->f:I

    iget v1, p0, Lg/d/b/k/e/p/c;->e:I

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lg/d/b/k/e/p/c;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/p/c;->d:[B

    iget v1, p0, Lg/d/b/k/e/p/c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/d/b/k/e/p/c;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    if-ltz p2, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Lg/d/b/k/e/p/c;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lg/d/b/k/e/p/c;->b(J)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lg/d/b/k/e/p/c;->b(J)V

    return-void
.end method

.method public a(ILg/d/b/k/e/p/a;)V
    .locals 6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 12
    iget-object p1, p2, Lg/d/b/k/e/p/a;->a:[B

    array-length p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 14
    iget-object p1, p2, Lg/d/b/k/e/p/a;->a:[B

    array-length v0, p1

    .line 15
    iget v1, p0, Lg/d/b/k/e/p/c;->e:I

    iget v2, p0, Lg/d/b/k/e/p/c;->f:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 16
    iget-object p2, p0, Lg/d/b/k/e/p/c;->d:[B

    .line 17
    invoke-static {p1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lg/d/b/k/e/p/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/d/b/k/e/p/c;->f:I

    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, p0, Lg/d/b/k/e/p/c;->d:[B

    .line 20
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v1, 0x0

    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lg/d/b/k/e/p/c;->e:I

    iput v1, p0, Lg/d/b/k/e/p/c;->f:I

    .line 22
    invoke-virtual {p0}, Lg/d/b/k/e/p/c;->a()V

    .line 23
    iget v1, p0, Lg/d/b/k/e/p/c;->e:I

    if-gt v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lg/d/b/k/e/p/c;->d:[B

    .line 25
    iget-object p2, p2, Lg/d/b/k/e/p/a;->a:[B

    invoke-static {p2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v0, p0, Lg/d/b/k/e/p/c;->f:I

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p2, Lg/d/b/k/e/p/a;->a:[B

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    int-to-long p1, p1

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-nez v2, :cond_4

    :goto_0
    if-lez v0, :cond_3

    .line 29
    iget p1, p0, Lg/d/b/k/e/p/c;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    iget-object p2, p0, Lg/d/b/k/e/p/c;->d:[B

    invoke-virtual {v1, p2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 31
    iget-object p1, p0, Lg/d/b/k/e/p/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lg/d/b/k/e/p/c;->d:[B

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, p2

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 10
    invoke-virtual {p0, p2}, Lg/d/b/k/e/p/c;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->a(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 9
    invoke-virtual {p0, v0}, Lg/d/b/k/e/p/c;->a(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    return-void
.end method

.method public b(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 10
    invoke-virtual {p0, p2}, Lg/d/b/k/e/p/c;->a(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 11
    invoke-virtual {p0, v0}, Lg/d/b/k/e/p/c;->a(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lg/d/b/k/e/p/c;->b(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/p/c;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/b/k/e/p/c;->a()V

    :cond_0
    return-void
.end method
