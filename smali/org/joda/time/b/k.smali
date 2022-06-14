.class final Lorg/joda/time/b/k;
.super Lorg/joda/time/c/l;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V
    .locals 1

    .line 46
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/c/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/b/k;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lorg/joda/time/b/c;->d(J)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 91
    invoke-static {p2}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p2

    .line 1217
    iget-object p2, p2, Lorg/joda/time/b/m;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 1219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1221
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 123
    invoke-static {p1}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p1

    .line 2225
    iget p1, p1, Lorg/joda/time/b/m;->k:I

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p2}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p2

    .line 1209
    iget-object p2, p2, Lorg/joda/time/b/m;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p2}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p2

    .line 1213
    iget-object p2, p2, Lorg/joda/time/b/m;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/joda/time/b/k;->b:Lorg/joda/time/b/c;

    .line 1236
    iget-object v0, v0, Lorg/joda/time/b/a;->d:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
