.class final Lorg/joda/time/b/l;
.super Lorg/joda/time/c/b;
.source "GJEraDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 1

    .line 47
    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/c/b;-><init>(Lorg/joda/time/d;)V

    .line 48
    iput-object p1, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 144
    invoke-static {p1}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p1

    .line 1181
    iget p1, p1, Lorg/joda/time/b/m;->j:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 93
    invoke-static {p4}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p4

    .line 1173
    iget-object p4, p4, Lorg/joda/time/b/m;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 1175
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/l;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 1177
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p2}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p2

    .line 1169
    iget-object p2, p2, Lorg/joda/time/b/m;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 85
    iget-object p3, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p3

    .line 86
    iget-object v0, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 98
    iget-object p1, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)J
    .locals 2

    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lorg/joda/time/b/l;->a:Lorg/joda/time/b/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 128
    invoke-static {}, Lorg/joda/time/h;->l()Lorg/joda/time/h;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c/q;->a(Lorg/joda/time/h;)Lorg/joda/time/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)J
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(J)J
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)J
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
