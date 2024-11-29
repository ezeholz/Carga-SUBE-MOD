.class public Lg/d/d/h/b/c;
.super Ljava/lang/Object;
.source "C40Encoder.java"

# interfaces
.implements Lg/d/d/h/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    .line 4
    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    .line 5
    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    .line 6
    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 7
    iget-object p0, p0, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v1, 0x30

    if-lt p1, v1, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v1, 0x41

    if-lt p1, v1, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v1, 0x2

    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    int-to-char p1, p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v3, 0x40

    if-gt p1, v3, :cond_5

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_6

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_7

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_7
    const/16 v0, 0x80

    if-lt p1, v0, :cond_8

    const-string v2, "\u0001\u001e"

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lg/d/d/h/b/c;->a(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 67
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 25
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    iget p2, p1, Lg/d/d/h/b/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lg/d/d/h/b/h;->f:I

    .line 27
    invoke-virtual {p1}, Lg/d/d/h/b/h;->b()C

    move-result p2

    .line 28
    invoke-virtual {p0, p2, p3}, Lg/d/d/h/b/c;->a(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 p3, 0x0

    .line 29
    iput-object p3, p1, Lg/d/d/h/b/h;->h:Lg/d/d/h/b/j;

    return p2
.end method

.method public a(Lg/d/d/h/b/h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/d/d/h/b/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lg/d/d/h/b/h;->b()C

    move-result v1

    .line 4
    iget v2, p1, Lg/d/d/h/b/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lg/d/d/h/b/h;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lg/d/d/h/b/c;->a(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Lg/d/d/h/b/h;->a()I

    move-result v5

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {p1, v5}, Lg/d/d/h/b/h;->a(I)V

    .line 9
    iget-object v2, p1, Lg/d/d/h/b/h;->h:Lg/d/d/h/b/j;

    .line 10
    iget v2, v2, Lg/d/d/h/b/j;->b:I

    sub-int/2addr v2, v5

    .line 11
    invoke-virtual {p1}, Lg/d/d/h/b/h;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    if-lt v2, v7, :cond_1

    if-le v2, v7, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, v5, v1}, Lg/d/d/h/b/c;->a(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    .line 16
    :cond_4
    invoke-virtual {p0, p1, v0, v5, v1}, Lg/d/d/h/b/c;->a(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 18
    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p1, Lg/d/d/h/b/h;->a:Ljava/lang/String;

    .line 20
    iget v2, p1, Lg/d/d/h/b/h;->f:I

    invoke-virtual {p0}, Lg/d/d/h/b/c;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lg/d/d/h/b/c;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 22
    iput v1, p1, Lg/d/d/h/b/h;->g:I

    .line 23
    :cond_6
    invoke-virtual {p0, p1, v0}, Lg/d/d/h/b/c;->a(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    .line 32
    invoke-virtual {p1}, Lg/d/d/h/b/h;->a()I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {p1, v4}, Lg/d/d/h/b/h;->a(I)V

    .line 34
    iget-object v0, p1, Lg/d/d/h/b/h;->h:Lg/d/d/h/b/j;

    .line 35
    iget v0, v0, Lg/d/d/h/b/j;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v3, v4, :cond_1

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p1, p2}, Lg/d/d/h/b/c;->b(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lg/d/d/h/b/h;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    iget-object p2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 42
    invoke-static {p1, p2}, Lg/d/d/h/b/c;->b(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lg/d/d/h/b/h;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_3
    iget p2, p1, Lg/d/d/h/b/h;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lg/d/d/h/b/h;->f:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    .line 46
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 47
    invoke-static {p1, p2}, Lg/d/d/h/b/c;->b(Lg/d/d/h/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Lg/d/d/h/b/h;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    :cond_6
    iget-object p2, p1, Lg/d/d/h/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_7
    :goto_3
    iput v5, p1, Lg/d/d/h/b/h;->g:I

    return-void

    .line 51
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
