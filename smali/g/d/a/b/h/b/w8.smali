.class public final Lg/d/a/b/h/b/w8;
.super Lg/d/a/b/h/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lg/d/a/b/h/b/f9;

.field public final e:Lg/d/a/b/h/b/d9;

.field public final f:Lg/d/a/b/h/b/x8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/a5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance p1, Lg/d/a/b/h/b/f9;

    invoke-direct {p1, p0}, Lg/d/a/b/h/b/f9;-><init>(Lg/d/a/b/h/b/w8;)V

    iput-object p1, p0, Lg/d/a/b/h/b/w8;->d:Lg/d/a/b/h/b/f9;

    .line 3
    new-instance p1, Lg/d/a/b/h/b/d9;

    invoke-direct {p1, p0}, Lg/d/a/b/h/b/d9;-><init>(Lg/d/a/b/h/b/w8;)V

    iput-object p1, p0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 4
    new-instance p1, Lg/d/a/b/h/b/x8;

    invoke-direct {p1, p0}, Lg/d/a/b/h/b/x8;-><init>(Lg/d/a/b/h/b/w8;)V

    iput-object p1, p0, Lg/d/a/b/h/b/w8;->f:Lg/d/a/b/h/b/x8;

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/h/b/d9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg/d/a/b/g/e/pd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/pd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/d/a/b/h/b/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
