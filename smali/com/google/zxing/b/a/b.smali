.class final Lcom/google/zxing/b/a/b;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/google/zxing/b/a/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b/a/h;)V
    .locals 7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->a()C

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p1, Lcom/google/zxing/b/a/h;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/b/a/h;->f:I

    .line 1062
    iget-object v2, p1, Lcom/google/zxing/b/a/h;->a:Ljava/lang/String;

    .line 36
    iget v4, p1, Lcom/google/zxing/b/a/h;->f:I

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lcom/google/zxing/b/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 1098
    iput v2, p1, Lcom/google/zxing/b/a/h;->g:I

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    .line 2090
    iget-object v4, p1, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p1, v4}, Lcom/google/zxing/b/a/h;->a(I)V

    .line 2118
    iget-object v5, p1, Lcom/google/zxing/b/a/h;->h:Lcom/google/zxing/b/a/k;

    .line 2212
    iget v5, v5, Lcom/google/zxing/b/a/k;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/b/a/h;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8

    .line 51
    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 3090
    iget-object v5, p1, Lcom/google/zxing/b/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    .line 4065
    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    if-gt v4, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit16 v4, v4, -0x100

    :goto_3
    int-to-char v4, v4

    .line 59
    invoke-virtual {p1, v4}, Lcom/google/zxing/b/a/h;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 54
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
