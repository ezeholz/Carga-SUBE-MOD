.class public Lm/b/a/u/l;
.super Lm/b/a/u/c;
.source "PreciseDurationField.java"


# static fields
.field public static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Lm/b/a/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/u/c;-><init>(Lm/b/a/i;)V

    .line 2
    iput-wide p2, p0, Lm/b/a/u/l;->e:J

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget-wide v2, p0, Lm/b/a/u/l;->e:J

    mul-long v0, v0, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lg/f/b/f/a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 9

    .line 3
    iget-wide v0, p0, Lm/b/a/u/l;->e:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_5

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    mul-long v2, p3, v0

    .line 4
    div-long v4, v2, v0

    cmp-long v6, v4, p3

    if-nez v6, :cond_4

    const-wide/16 v4, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p3, v6

    if-nez v8, :cond_3

    cmp-long v8, v0, v4

    if-eqz v8, :cond_4

    :cond_3
    cmp-long v8, v0, v6

    if-nez v8, :cond_5

    cmp-long v6, p3, v4

    if-eqz v6, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " * "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    move-wide p3, v2

    .line 6
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lg/f/b/f/a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/u/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/u/l;

    .line 3
    iget-object v1, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    iget-object v3, p1, Lm/b/a/u/c;->d:Lm/b/a/i;

    if-ne v1, v3, :cond_1

    .line 4
    iget-wide v3, p0, Lm/b/a/u/l;->e:J

    iget-wide v5, p1, Lm/b/a/u/l;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/b/a/u/l;->e:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lm/b/a/u/l;->e:J

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

    return v0
.end method
