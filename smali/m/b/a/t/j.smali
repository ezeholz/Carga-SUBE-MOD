.class public final Lm/b/a/t/j;
.super Lm/b/a/u/k;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;Lm/b/a/h;)V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/d;->p:Lm/b/a/d;

    .line 2
    invoke-direct {p0, v0, p2}, Lm/b/a/u/k;-><init>(Lm/b/a/d;Lm/b/a/h;)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/j;->d:Lm/b/a/t/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/j;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 4
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lm/b/a/t/l;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 8
    sget-object v0, Lm/b/a/d;->p:Lm/b/a/d;

    .line 9
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 10
    invoke-static {p1}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p1

    .line 11
    iget p1, p1, Lm/b/a/t/l;->k:I

    return p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lm/b/a/t/l;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lm/b/a/t/l;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/j;->d:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->l:Lm/b/a/h;

    return-object v0
.end method
