.class final Lorg/joda/time/b/r;
.super Lorg/joda/time/c/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final a:Lorg/joda/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/joda/time/b/r;

    invoke-direct {v0}, Lorg/joda/time/b/r;-><init>()V

    sput-object v0, Lorg/joda/time/b/r;->a:Lorg/joda/time/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-static {}, Lorg/joda/time/b/p;->O()Lorg/joda/time/b/p;

    move-result-object v0

    .line 1268
    iget-object v0, v0, Lorg/joda/time/b/a;->m:Lorg/joda/time/c;

    .line 48
    invoke-static {}, Lorg/joda/time/d;->t()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 2071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 4071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 5071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 4098
    invoke-virtual {v0}, Lorg/joda/time/c;->i()I

    move-result v0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 87
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 8071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 102
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 9071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 106
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 53
    invoke-static {}, Lorg/joda/time/b/p;->O()Lorg/joda/time/b/p;

    move-result-object v0

    .line 1288
    iget-object v0, v0, Lorg/joda/time/b/a;->h:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 98
    invoke-virtual {v0}, Lorg/joda/time/c;->i()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 10071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 110
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
