.class final Lorg/joda/time/b/d;
.super Lorg/joda/time/c/l;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/c/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    .line 1475
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v1

    .line 1476
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/c;->a(JI)I

    move-result v2

    .line 1477
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/b/c;->a(JII)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->g(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result p1

    return p1
.end method

.method public final d(JI)I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->c(JI)I

    move-result p1

    return p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    .line 2256
    iget-object v0, v0, Lorg/joda/time/b/a;->f:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
