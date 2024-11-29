.class public final Lm/b/a/t/k;
.super Lm/b/a/u/b;
.source "GJEraDateTimeField.java"


# instance fields
.field public final b:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;)V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/d;->e:Lm/b/a/d;

    .line 2
    invoke-direct {p0, v0}, Lm/b/a/u/b;-><init>(Lm/b/a/d;)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/k;->b:Lm/b/a/t/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/k;->b:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 9
    invoke-static {p1}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p1

    .line 10
    iget p1, p1, Lm/b/a/t/l;->j:I

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 2
    invoke-static {p4}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p4

    .line 3
    iget-object p4, p4, Lm/b/a/t/l;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/t/k;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    sget-object p2, Lm/b/a/d;->e:Lm/b/a/d;

    .line 8
    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lm/b/a/h;
    .locals 1

    .line 11
    sget-object v0, Lm/b/a/i;->e:Lm/b/a/i;

    .line 12
    invoke-static {v0}, Lm/b/a/u/p;->a(Lm/b/a/i;)Lm/b/a/u/p;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/k;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 5
    iget-object p3, p0, Lm/b/a/t/k;->b:Lm/b/a/t/c;

    invoke-virtual {p3, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p3

    .line 6
    iget-object v0, p0, Lm/b/a/t/k;->b:Lm/b/a/t/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/t/c;->c(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lm/b/a/t/l;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/k;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lm/b/a/t/k;->b:Lm/b/a/t/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lm/b/a/t/c;->c(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
