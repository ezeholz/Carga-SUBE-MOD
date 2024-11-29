.class public Lm/b/a/t/r$b;
.super Lm/b/a/u/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field public final e:Lm/b/a/h;

.field public final f:Z

.field public final g:Lm/b/a/g;


# direct methods
.method public constructor <init>(Lm/b/a/h;Lm/b/a/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm/b/a/h;->f()Lm/b/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lm/b/a/u/c;-><init>(Lm/b/a/i;)V

    .line 2
    invoke-virtual {p1}, Lm/b/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    .line 4
    invoke-virtual {p1}, Lm/b/a/h;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lm/b/a/t/r$b;->f:Z

    .line 6
    iput-object p2, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 7
    iget-object v0, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->d(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$b;->b(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lm/b/a/h;->a(JI)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lm/b/a/t/r$b;->f:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$b;->a(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 4

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$b;->b(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lm/b/a/h;->a(JJ)J

    move-result-wide p1

    .line 6
    iget-boolean p3, p0, Lm/b/a/t/r$b;->f:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$b;->a(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/t/r$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/t/r$b;

    .line 3
    iget-object v1, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    iget-object v3, p1, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    iget-object p1, p1, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    .line 4
    invoke-virtual {v1, p1}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    invoke-virtual {v0}, Lm/b/a/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/b/a/t/r$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    invoke-virtual {v0}, Lm/b/a/h;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    invoke-virtual {v0}, Lm/b/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    invoke-virtual {v0}, Lm/b/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$b;->e:Lm/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/b/a/t/r$b;->g:Lm/b/a/g;

    invoke-virtual {v1}, Lm/b/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
