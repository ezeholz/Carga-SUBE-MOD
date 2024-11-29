.class public final Lm/b/a/t/r$a;
.super Lm/b/a/u/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lm/b/a/c;

.field public final c:Lm/b/a/g;

.field public final d:Lm/b/a/h;

.field public final e:Z

.field public final f:Lm/b/a/h;

.field public final g:Lm/b/a/h;


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/g;Lm/b/a/h;Lm/b/a/h;Lm/b/a/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lm/b/a/u/b;-><init>(Lm/b/a/d;)V

    .line 2
    invoke-virtual {p1}, Lm/b/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    .line 4
    iput-object p2, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    .line 5
    iput-object p3, p0, Lm/b/a/t/r$a;->d:Lm/b/a/h;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lm/b/a/h;->g()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lm/b/a/t/r$a;->e:Z

    .line 8
    iput-object p4, p0, Lm/b/a/t/r$a;->f:Lm/b/a/h;

    .line 9
    iput-object p5, p0, Lm/b/a/t/r$a;->g:Lm/b/a/h;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 16
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1}, Lm/b/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9

    .line 6
    iget-boolean v0, p0, Lm/b/a/t/r$a;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$a;->f(J)I

    move-result v0

    .line 8
    iget-object v1, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 9
    :cond_0
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lm/b/a/c;->a(JI)J

    move-result-wide v4

    .line 11
    iget-object v3, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lm/b/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 12
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lm/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 14
    iget-object v3, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lm/b/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lm/b/a/h;
    .locals 1

    .line 15
    iget-object v0, p0, Lm/b/a/t/r$a;->d:Lm/b/a/h;

    return-object v0
.end method

.method public b(J)I
    .locals 1

    .line 15
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 16
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 9

    .line 4
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lm/b/a/c;->b(JI)J

    move-result-wide v0

    .line 6
    iget-object v3, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lm/b/a/g;->a(JZJ)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    .line 9
    iget-object p2, p2, Lm/b/a/g;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 11
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p2
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lm/b/a/h;
    .locals 1

    .line 14
    iget-object v0, p0, Lm/b/a/t/r$a;->g:Lm/b/a/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->d()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm/b/a/t/r$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/r$a;->f(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v0, p1, p2}, Lm/b/a/g;->a(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v2, v0, v1}, Lm/b/a/c;->e(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lm/b/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/t/r$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/t/r$a;

    .line 3
    iget-object v1, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    iget-object v3, p1, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    iget-object v3, p1, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    .line 4
    invoke-virtual {v1, v3}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/b/a/t/r$a;->d:Lm/b/a/h;

    iget-object v3, p1, Lm/b/a/t/r$a;->d:Lm/b/a/h;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/b/a/t/r$a;->f:Lm/b/a/h;

    iget-object p1, p1, Lm/b/a/t/r$a;->f:Lm/b/a/h;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f(J)I
    .locals 8

    .line 2
    iget-object v0, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

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

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->f:Lm/b/a/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/r$a;->b:Lm/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/b/a/t/r$a;->c:Lm/b/a/g;

    invoke-virtual {v1}, Lm/b/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
