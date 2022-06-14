.class public abstract Lorg/joda/time/c/b;
.super Lorg/joda/time/c;
.source "BaseDateTimeField.java"


# instance fields
.field final g:Lorg/joda/time/d;


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/joda/time/c;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 668
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 670
    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 4058
    iget-object v0, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 670
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 829
    invoke-virtual {p0}, Lorg/joda/time/c/b;->i()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 839
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 253
    invoke-virtual {p0}, Lorg/joda/time/c/b;->e()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 267
    invoke-virtual {p0}, Lorg/joda/time/c/b;->e()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 618
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/c/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 619
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/c/b;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/c/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 2058
    iget-object v0, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 136
    invoke-interface {p1, v0}, Lorg/joda/time/q;->a(Lorg/joda/time/d;)I

    move-result p1

    .line 2121
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/joda/time/d;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    return-object v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 1390
    iget-object v0, v0, Lorg/joda/time/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/c/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 3058
    iget-object v0, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 210
    invoke-interface {p1, v0}, Lorg/joda/time/q;->a(Lorg/joda/time/d;)I

    move-result p1

    .line 3195
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 792
    invoke-virtual {p0}, Lorg/joda/time/c/b;->i()I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(J)J
.end method

.method public e(J)J
    .locals 3

    .line 886
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->d(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 888
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/c/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract e()Lorg/joda/time/g;
.end method

.method public f(J)J
    .locals 7

    .line 903
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->d(J)J

    move-result-wide v0

    .line 904
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public g(J)J
    .locals 7

    .line 927
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->d(J)J

    move-result-wide v0

    .line 928
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public g()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)J
    .locals 7

    .line 955
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->d(J)J

    move-result-wide v0

    .line 956
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    .line 970
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/c/b;->a(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public abstract i()I
.end method

.method public i(J)J
    .locals 2

    .line 994
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4062
    iget-object v1, p0, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 4390
    iget-object v1, v1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
