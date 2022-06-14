.class final Lcom/google/zxing/b/a/n;
.super Lcom/google/zxing/b/a/c;
.source "X12Encoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/zxing/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final a(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/b/a/j;->c(C)V

    :goto_0
    return v0
.end method

.method public final a(Lcom/google/zxing/b/a/h;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->a()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/zxing/b/a/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/b/a/h;->f:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/b/a/n;->a(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    .line 37
    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/google/zxing/b/a/n;->a(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    .line 1062
    iget-object v1, p1, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    .line 40
    iget v3, p1, Lcom/google/zxing/b/a/h;->f:I

    invoke-static {v1, v3, v2}, Lcom/google/zxing/b/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3098
    iput v1, p1, Lcom/google/zxing/b/a/h;->g:I

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/b/a/n;->b(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method final b(Lcom/google/zxing/b/a/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->d()V

    .line 3118
    iget-object v0, p1, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    .line 3212
    iget v0, v0, Lcom/google/zxing/b/a/k;->b:I

    .line 4090
    iget-object v1, p1, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 75
    iget v1, p1, Lcom/google/zxing/b/a/h;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lcom/google/zxing/b/a/h;->f:I

    .line 76
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->c()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->c()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/zxing/b/a/h;->a(C)V

    .line 4094
    :cond_1
    iget p2, p1, Lcom/google/zxing/b/a/h;->g:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 4098
    iput p2, p1, Lcom/google/zxing/b/a/h;->g:I

    :cond_2
    return-void
.end method
