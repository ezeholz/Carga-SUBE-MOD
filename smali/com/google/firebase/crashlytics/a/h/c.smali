.class public final Lcom/google/firebase/crashlytics/a/h/c;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/h/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/h/c;->d:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    const/16 p1, 0x1000

    .line 91
    iput p1, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    .line 352
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;
    .locals 2

    .line 1104
    new-instance v0, Lcom/google/firebase/crashlytics/a/h/c;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/a/h/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 11664
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 12664
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4664
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    .line 455
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v0

    .line 9579
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->f(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(IJ)I
    .locals 5

    .line 360
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

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

.method public static b(ILcom/google/firebase/crashlytics/a/h/a;)I
    .locals 1

    .line 415
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p0

    .line 7072
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/h/a;->a:[B

    array-length v0, v0

    .line 6551
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v0

    .line 8072
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/h/a;->a:[B

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 760
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/a/h/e;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 423
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p0

    .line 8556
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 431
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 9517
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static e(I)I
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

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method private g(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 655
    iget v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    iget v1, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/h/c;->b()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 4306
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 1255
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/a/h/c;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/firebase/crashlytics/a/h/a;)V
    .locals 6

    const/4 v0, 0x2

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 2072
    iget-object p1, p2, Lcom/google/firebase/crashlytics/a/h/a;->a:[B

    array-length p1, p1

    .line 1300
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 3072
    iget-object p1, p2, Lcom/google/firebase/crashlytics/a/h/a;->a:[B

    array-length p1, p1

    .line 3709
    iget v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    .line 3711
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-virtual {p2, v0, v3, v1, p1}, Lcom/google/firebase/crashlytics/a/h/a;->a([BIII)V

    .line 3712
    iget p2, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 3717
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/google/firebase/crashlytics/a/h/a;->a([BIII)V

    add-int/lit8 v1, v0, 0x0

    sub-int/2addr p1, v0

    .line 3720
    iget v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    iput v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    .line 3721
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/h/c;->b()V

    .line 3726
    iget v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    if-gt p1, v0, :cond_1

    .line 3728
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/google/firebase/crashlytics/a/h/a;->a([BIII)V

    .line 3729
    iput p1, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    return-void

    .line 4283
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/a/h/a;->a:[B

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    int-to-long v1, v1

    .line 3736
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v1, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p1, :cond_3

    .line 3741
    iget p2, p0, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3742
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-virtual {v0, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 3746
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/h/c;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-virtual {p2, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, v1

    goto :goto_0

    .line 3744
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 3737
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 175
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 602
    iput v3, p0, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    return-void

    .line 596
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/a/h/c$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/h/c$a;-><init>()V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 4314
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->g(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    int-to-byte p1, p1

    .line 9664
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 10664
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 0

    .line 755
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/a/h/e;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/h/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/h/c;->b()V

    :cond_0
    return-void
.end method
