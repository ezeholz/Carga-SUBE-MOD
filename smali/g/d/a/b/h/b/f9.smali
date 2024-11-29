.class public final Lg/d/a/b/h/b/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic a:Lg/d/a/b/h/b/w8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 3
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 5
    check-cast v1, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/d4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->r:Lg/d/a/b/h/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/f4;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 16
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 17
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 18
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lg/d/a/b/h/b/f9;->b(JZ)V

    goto :goto_0

    .line 21
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v2
.end method

.method public final a(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 23
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 24
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 25
    invoke-virtual {v0}, Lg/d/a/b/h/b/w8;->w()V

    .line 26
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/d4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->r:Lg/d/a/b/h/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/f4;->a(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 29
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->r:Lg/d/a/b/h/b/f4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/f4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/h/b/f9;->b(JZ)V

    :cond_1
    return-void
.end method

.method public final b(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 6
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 7
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 12
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    iget-object v1, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->r:Lg/d/a/b/h/b/f4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/f4;->a(Z)V

    .line 16
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 19
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 20
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 21
    sget-object v1, Lg/d/a/b/h/b/p;->k0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 22
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_1
    iget-object p3, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {p3}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lg/d/a/b/g/e/ma;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 26
    iget-object p3, p3, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 27
    iget-object p3, p3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 28
    sget-object v0, Lg/d/a/b/h/b/p;->p0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p3, v0}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    iget-object p3, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {p3}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object p3

    iget-object p3, p3, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/j4;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {p3}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
