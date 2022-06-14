.class final Lcom/google/zxing/b/a/h;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/zxing/b/a/l;

.field c:Lcom/google/zxing/b;

.field d:Lcom/google/zxing/b;

.field final e:Ljava/lang/StringBuilder;

.field f:I

.field g:I

.field h:Lcom/google/zxing/b/a/k;

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/zxing/b/a/l;->a:Lcom/google/zxing/b/a/l;

    iput-object v0, p0, Lcom/google/zxing/b/a/h;->b:Lcom/google/zxing/b/a/l;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/zxing/b/a/h;->g:I

    return-void
.end method

.method private e()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/b/a/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/b/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a(C)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    if-eqz v0, :cond_0

    .line 1212
    iget v0, v0, Lcom/google/zxing/b/a/k;->b:I

    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->b:Lcom/google/zxing/b/a/l;

    iget-object v1, p0, Lcom/google/zxing/b/a/h;->c:Lcom/google/zxing/b;

    iget-object v2, p0, Lcom/google/zxing/b/a/h;->d:Lcom/google/zxing/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/b/a/k;->a(ILcom/google/zxing/b/a/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Lcom/google/zxing/b/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/google/zxing/b/a/h;->f:I

    invoke-direct {p0}, Lcom/google/zxing/b/a/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/google/zxing/b/a/h;->e()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/b/a/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/zxing/b/a/h;->a(I)V

    return-void
.end method
