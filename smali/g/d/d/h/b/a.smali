.class public final Lg/d/d/h/b/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

# interfaces
.implements Lg/d/d/h/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/d/h/b/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lg/d/d/h/b/h;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, Lg/d/d/h/b/h;->f:I

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v5, v0, :cond_4

    .line 7
    iget-object v2, p1, Lg/d/d/h/b/h;->a:Ljava/lang/String;

    .line 8
    iget v3, p1, Lg/d/d/h/b/h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9
    iget-object v3, p1, Lg/d/d/h/b/h;->a:Ljava/lang/String;

    .line 10
    iget v4, p1, Lg/d/d/h/b/h;->f:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 11
    invoke-static {v2}, Lg/d/a/b/d/m/q/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x82

    int-to-char v1, v1

    .line 12
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p1, Lg/d/d/h/b/h;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lg/d/d/h/b/h;->f:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lg/d/d/h/b/h;->b()C

    move-result v2

    .line 16
    iget-object v4, p1, Lg/d/d/h/b/h;->a:Ljava/lang/String;

    .line 17
    iget v5, p1, Lg/d/d/h/b/h;->f:I

    invoke-static {v4, v5, v3}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const/16 v1, 0xe7

    .line 18
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iput v0, p1, Lg/d/d/h/b/h;->g:I

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v1, 0xf0

    .line 21
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iput v0, p1, Lg/d/d/h/b/h;->g:I

    return-void

    :cond_7
    const/16 v1, 0xee

    .line 23
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iput v0, p1, Lg/d/d/h/b/h;->g:I

    return-void

    :cond_8
    const/16 v1, 0xef

    .line 25
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iput v0, p1, Lg/d/d/h/b/h;->g:I

    return-void

    :cond_9
    const/16 v0, 0xe6

    .line 27
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iput v1, p1, Lg/d/d/h/b/h;->g:I

    return-void

    .line 29
    :cond_a
    invoke-static {v2}, Lg/d/a/b/d/m/q/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xeb

    .line 30
    iget-object v3, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v2, v1

    int-to-char v0, v2

    .line 31
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p1, Lg/d/d/h/b/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lg/d/d/h/b/h;->f:I

    return-void

    :cond_b
    add-int/2addr v2, v1

    int-to-char v0, v2

    .line 33
    iget-object v2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p1, Lg/d/d/h/b/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lg/d/d/h/b/h;->f:I

    return-void
.end method
