.class public Lm/b/a/t/c$a;
.super Lm/b/a/u/j;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lm/b/a/d;->q:Lm/b/a/d;

    .line 2
    sget-object v1, Lm/b/a/t/c;->U:Lm/b/a/h;

    .line 3
    sget-object v2, Lm/b/a/t/c;->V:Lm/b/a/h;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lm/b/a/u/j;-><init>(Lm/b/a/d;Lm/b/a/h;Lm/b/a/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 9
    invoke-static {p1}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p1

    .line 10
    iget p1, p1, Lm/b/a/t/l;->m:I

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p4

    .line 2
    iget-object p4, p4, Lm/b/a/t/l;->f:[Ljava/lang/String;

    .line 3
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lm/b/a/u/j;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    sget-object p2, Lm/b/a/d;->q:Lm/b/a/d;

    .line 8
    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lm/b/a/t/l;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
