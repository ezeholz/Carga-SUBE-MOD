.class final Lcom/google/firebase/crashlytics/a/d/c$b;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/d/c;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/d/c;Lcom/google/firebase/crashlytics/a/d/c$a;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 464
    iget v0, p2, Lcom/google/firebase/crashlytics/a/d/c$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    .line 465
    iget p1, p2, Lcom/google/firebase/crashlytics/a/d/c$a;->c:I

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/d/c;Lcom/google/firebase/crashlytics/a/d/c$a;B)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/a/d/c$b;-><init>(Lcom/google/firebase/crashlytics/a/d/c;Lcom/google/firebase/crashlytics/a/d/c$a;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 489
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 493
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    iget v2, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    .line 495
    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    return v0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "buffer"

    .line 470
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 471
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 474
    iget v0, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;I[BII)V

    .line 479
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->a:Lcom/google/firebase/crashlytics/a/d/c;

    iget p2, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->b:I

    .line 480
    iget p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/c$b;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
