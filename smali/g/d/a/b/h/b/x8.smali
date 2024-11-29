.class public final Lg/d/a/b/h/b/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:Lg/d/a/b/h/b/b9;

.field public final synthetic b:Lg/d/a/b/h/b/w8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/x8;->a:Lg/d/a/b/h/b/b9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 4
    iget-object v1, v1, Lg/d/a/b/h/b/w8;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 7
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 9
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->w:Lg/d/a/b/h/b/f4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/f4;->a(Z)V

    :cond_1
    return-void
.end method
