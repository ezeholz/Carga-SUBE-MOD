.class final Lorg/joda/time/b/e;
.super Lorg/joda/time/c/l;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/d;->n()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/c/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 1504
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/c;->b(JI)I

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->g(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    .line 70
    iget-object p2, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 2344
    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method public final d(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->c(J)I

    move-result p1

    return p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 2264
    iget-object v0, v0, Lorg/joda/time/b/a;->g:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method
