.class public final Lg/d/a/b/h/b/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lg/d/a/b/h/b/i;

.field public final synthetic d:Lg/d/a/b/h/b/w8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/w8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/a/b/h/b/c9;

    iget-object v1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-direct {v0, p0, v1}, Lg/d/a/b/h/b/c9;-><init>(Lg/d/a/b/h/b/d9;Lg/d/a/b/h/b/t5;)V

    iput-object v0, p0, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    .line 3
    iget-object p1, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 5
    check-cast p1, Lg/d/a/b/d/p/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lg/d/a/b/h/b/d9;->a:J

    .line 8
    iput-wide v0, p0, Lg/d/a/b/h/b/d9;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 61
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 62
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 63
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 64
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lg/d/a/b/h/b/d9;->b:J

    sub-long v2, v0, v2

    .line 67
    iput-wide v0, p0, Lg/d/a/b/h/b/d9;->b:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final a(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/db;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    sget-object v1, Lg/d/a/b/h/b/p;->q0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    iget-object v1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 9
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 10
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 11
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_8

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 14
    :cond_1
    iget-wide v0, p0, Lg/d/a/b/h/b/d9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 15
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_2
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 19
    iget-object p1, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 20
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 21
    sget-object v2, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {p1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 22
    sget-object p1, Lg/d/a/b/g/e/eb;->e:Lg/d/a/b/g/e/eb;

    invoke-virtual {p1}, Lg/d/a/b/g/e/eb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/hb;

    invoke-interface {p1}, Lg/d/a/b/g/e/hb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 24
    iget-object p1, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 25
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 26
    sget-object v0, Lg/d/a/b/h/b/p;->V:Lg/d/a/b/h/b/j3;

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-wide v0, p0, Lg/d/a/b/h/b/d9;->b:J

    sub-long v0, p3, v0

    .line 28
    iput-wide p3, p0, Lg/d/a/b/h/b/d9;->b:J

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/d9;->a()J

    move-result-wide v0

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 36
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 37
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 38
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 40
    invoke-virtual {v2}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg/d/a/b/h/b/h7;->a(Z)Lg/d/a/b/h/b/i7;

    move-result-object v0

    .line 41
    invoke-static {v0, p1, v1}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Landroid/os/Bundle;Z)V

    .line 42
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 43
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 44
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 45
    sget-object v2, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 47
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 48
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 49
    sget-object v2, Lg/d/a/b/h/b/p;->U:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_5
    iget-object v0, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 52
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 53
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 54
    sget-object v2, Lg/d/a/b/h/b/p;->U:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 55
    :cond_6
    iget-object p2, p0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {p2}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 56
    invoke-virtual {p2, v0, v2, p1}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_7
    iput-wide p3, p0, Lg/d/a/b/h/b/d9;->a:J

    .line 58
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    invoke-virtual {p1}, Lg/d/a/b/h/b/i;->b()V

    .line 59
    iget-object p1, p0, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h/b/i;->a(J)V

    return v1

    :cond_8
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
