.class public final Lg/d/a/b/h/b/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lg/d/a/b/h/b/w8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/w8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/y8;->e:Lg/d/a/b/h/b/w8;

    iput-wide p2, p0, Lg/d/a/b/h/b/y8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y8;->e:Lg/d/a/b/h/b/w8;

    iget-wide v5, p0, Lg/d/a/b/h/b/y8;->d:J

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/w8;->w()V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lg/d/a/b/h/b/w8;->f:Lg/d/a/b/h/b/x8;

    .line 8
    new-instance v8, Lg/d/a/b/h/b/b9;

    iget-object v1, v7, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 9
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 10
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 11
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/b9;-><init>(Lg/d/a/b/h/b/x8;JJ)V

    iput-object v8, v7, Lg/d/a/b/h/b/x8;->a:Lg/d/a/b/h/b/b9;

    .line 14
    iget-object v1, v7, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 15
    iget-object v1, v1, Lg/d/a/b/h/b/w8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 18
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 19
    invoke-virtual {v1}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 21
    iget-object v1, v1, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    invoke-virtual {v1}, Lg/d/a/b/h/b/i;->b()V

    .line 22
    :cond_0
    iget-object v0, v0, Lg/d/a/b/h/b/w8;->d:Lg/d/a/b/h/b/f9;

    .line 23
    iget-object v1, v0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    .line 24
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 25
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 26
    sget-object v2, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v0, v0, Lg/d/a/b/h/b/f9;->a:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->w:Lg/d/a/b/h/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/f4;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
