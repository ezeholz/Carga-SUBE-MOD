.class public abstract Lm/b/a/u/b;
.super Lm/b/a/c;
.source "BaseDateTimeField.java"


# instance fields
.field public final a:Lm/b/a/d;


# direct methods
.method public constructor <init>(Lm/b/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 10
    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 11
    iget-object v0, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    .line 12
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lm/b/a/c;->c()I

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

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 6
    invoke-virtual {p0}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 7
    invoke-virtual {p0, p3, p4}, Lm/b/a/u/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm/b/a/u/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lm/b/a/u/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    .line 2
    invoke-interface {p1, v0}, Lm/b/a/q;->b(Lm/b/a/d;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/b/a/u/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Lm/b/a/c;->c()I

    move-result p1

    return p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lm/b/a/u/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    .line 2
    invoke-interface {p1, v0}, Lm/b/a/q;->b(Lm/b/a/d;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/b/a/u/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    .line 2
    iget-object v0, v0, Lm/b/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DateTimeField["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/b/a/u/b;->a:Lm/b/a/d;

    .line 3
    iget-object v1, v1, Lm/b/a/d;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
