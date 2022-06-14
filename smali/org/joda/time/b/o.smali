.class final Lorg/joda/time/b/o;
.super Lorg/joda/time/c/d;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/c;Lorg/joda/time/b/c;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/d;->t()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 43
    iput-object p2, p0, Lorg/joda/time/b/o;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 2071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 4071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 5071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 4104
    invoke-virtual {v0}, Lorg/joda/time/c;->i()I

    move-result v0

    const/4 v1, 0x1

    .line 92
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 93
    iget-object v0, p0, Lorg/joda/time/b/o;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 108
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 8071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/joda/time/b/o;->a:Lorg/joda/time/b/c;

    .line 1288
    iget-object v0, v0, Lorg/joda/time/b/a;->h:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 104
    invoke-virtual {v0}, Lorg/joda/time/c;->i()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 9071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 116
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
