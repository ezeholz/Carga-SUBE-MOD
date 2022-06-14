.class final Lorg/joda/time/b/h;
.super Lorg/joda/time/c/l;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V
    .locals 1

    .line 43
    invoke-static {}, Lorg/joda/time/d;->o()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/c/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 44
    iput-object p1, p0, Lorg/joda/time/b/h;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/b/h;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->c(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/joda/time/b/h;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->b(J)I

    move-result p1

    .line 89
    iget-object p2, p0, Lorg/joda/time/b/h;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/h;->c(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 66
    invoke-super {p0, p1, p2}, Lorg/joda/time/c/l;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 71
    invoke-super {p0, p1, p2}, Lorg/joda/time/c/l;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/joda/time/b/h;->b:Lorg/joda/time/b/c;

    .line 1244
    iget-object v0, v0, Lorg/joda/time/b/a;->e:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final i(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 76
    invoke-super {p0, p1, p2}, Lorg/joda/time/c/l;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
