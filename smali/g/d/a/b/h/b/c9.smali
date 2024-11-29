.class public final Lg/d/a/b/h/b/c9;
.super Lg/d/a/b/h/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lg/d/a/b/h/b/d9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/d9;Lg/d/a/b/h/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/c9;->e:Lg/d/a/b/h/b/d9;

    invoke-direct {p0, p2}, Lg/d/a/b/h/b/i;-><init>(Lg/d/a/b/h/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/c9;->e:Lg/d/a/b/h/b/d9;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    iget-object v1, v0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 4
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 6
    check-cast v1, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lg/d/a/b/h/b/d9;->a(ZZJ)Z

    .line 9
    iget-object v1, v0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->l()Lg/d/a/b/h/b/a;

    move-result-object v1

    iget-object v0, v0, Lg/d/a/b/h/b/d9;->d:Lg/d/a/b/h/b/w8;

    .line 10
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 11
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 12
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/a;->a(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method
