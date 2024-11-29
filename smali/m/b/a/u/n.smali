.class public Lm/b/a/u/n;
.super Lm/b/a/u/e;
.source "ScaledDurationField.java"


# static fields
.field public static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lm/b/a/h;Lm/b/a/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b/a/u/e;-><init>(Lm/b/a/h;Lm/b/a/i;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Lm/b/a/u/n;->f:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget p3, p0, Lm/b/a/u/n;->f:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 2
    iget-object p3, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    .line 3
    invoke-virtual {p3, p1, p2, v0, v1}, Lm/b/a/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 8

    .line 4
    iget v0, p0, Lm/b/a/u/n;->f:I

    const/4 v1, -0x1

    const-string v2, " * "

    const-string v3, "Multiplication overflows a long: "

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    int-to-long v4, v0

    mul-long v6, p3, v4

    .line 5
    div-long v4, v6, v4

    cmp-long v1, v4, p3

    if-nez v1, :cond_0

    move-wide p3, v6

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p3, v4

    if-eqz v1, :cond_4

    neg-long p3, p3

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lm/b/a/h;->a(JJ)J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/u/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/u/n;

    .line 3
    iget-object v1, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    iget-object v3, p1, Lm/b/a/u/e;->e:Lm/b/a/h;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    iget-object v3, p1, Lm/b/a/u/c;->d:Lm/b/a/i;

    if-ne v1, v3, :cond_1

    .line 6
    iget v1, p0, Lm/b/a/u/n;->f:I

    iget p1, p1, Lm/b/a/u/n;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    .line 2
    invoke-virtual {v0}, Lm/b/a/h;->g()J

    move-result-wide v0

    iget v2, p0, Lm/b/a/u/n;->f:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lm/b/a/u/n;->f:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
