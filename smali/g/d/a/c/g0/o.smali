.class public Lg/d/a/c/g0/o;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/g0/o$c;,
        Lg/d/a/c/g0/o$b;
    }
.end annotation


# static fields
.field public static e:Lg/d/a/c/g0/o;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lg/d/a/c/g0/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lg/d/a/c/g0/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg/d/a/c/g0/o$a;

    invoke-direct {v2, p0}, Lg/d/a/c/g0/o$a;-><init>(Lg/d/a/c/g0/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lg/d/a/c/g0/o;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/c/g0/o;->e:Lg/d/a/c/g0/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/a/c/g0/o;

    invoke-direct {v0}, Lg/d/a/c/g0/o;-><init>()V

    sput-object v0, Lg/d/a/c/g0/o;->e:Lg/d/a/c/g0/o;

    .line 3
    :cond_0
    sget-object v0, Lg/d/a/c/g0/o;->e:Lg/d/a/c/g0/o;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    .line 28
    iget-object v0, v0, Lg/d/a/c/g0/o$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/g0/o$b;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lg/d/a/c/g0/o$b;->show()V

    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILg/d/a/c/g0/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    iput p1, p2, Lg/d/a/c/g0/o$c;->b:I

    .line 4
    iget-object p1, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    iget-object p2, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lg/d/a/c/g0/o;->c(Lg/d/a/c/g0/o$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    iput p1, p2, Lg/d/a/c/g0/o$c;->b:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lg/d/a/c/g0/o$c;

    invoke-direct {v1, p1, p2}, Lg/d/a/c/g0/o$c;-><init>(ILg/d/a/c/g0/o$b;)V

    iput-object v1, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    .line 10
    :goto_0
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lg/d/a/c/g0/o;->a(Lg/d/a/c/g0/o$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    .line 14
    invoke-virtual {p0}, Lg/d/a/c/g0/o;->a()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/d/a/c/g0/o$b;I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/g0/o;->a(Lg/d/a/c/g0/o$c;I)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->c(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/g0/o;->a(Lg/d/a/c/g0/o$c;I)Z

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/d/a/c/g0/o$c;)V
    .locals 2
    .param p1    # Lg/d/a/c/g0/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, p1, v1}, Lg/d/a/c/g0/o;->a(Lg/d/a/c/g0/o$c;I)Z

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/d/a/c/g0/o$b;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->c(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lg/d/a/c/g0/o$c;I)Z
    .locals 2
    .param p1    # Lg/d/a/c/g0/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p1, Lg/d/a/c/g0/o$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/g0/o$b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, p2}, Lg/d/a/c/g0/o$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lg/d/a/c/g0/o$c;)V
    .locals 4
    .param p1    # Lg/d/a/c/g0/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget v0, p1, Lg/d/a/c/g0/o$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 7
    :goto_0
    iget-object v1, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Lg/d/a/c/g0/o$b;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lg/d/a/c/g0/o$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lg/d/a/c/g0/o$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lg/d/a/c/g0/o$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d(Lg/d/a/c/g0/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    .line 4
    iget-object p1, p0, Lg/d/a/c/g0/o;->d:Lg/d/a/c/g0/o$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/d/a/c/g0/o;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lg/d/a/c/g0/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lg/d/a/c/g0/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    iget-boolean p1, p1, Lg/d/a/c/g0/o$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lg/d/a/c/g0/o$c;->c:Z

    .line 4
    iget-object p1, p0, Lg/d/a/c/g0/o;->b:Landroid/os/Handler;

    iget-object v1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lg/d/a/c/g0/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    iget-boolean p1, p1, Lg/d/a/c/g0/o$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lg/d/a/c/g0/o$c;->c:Z

    .line 4
    iget-object p1, p0, Lg/d/a/c/g0/o;->c:Lg/d/a/c/g0/o$c;

    invoke-virtual {p0, p1}, Lg/d/a/c/g0/o;->b(Lg/d/a/c/g0/o$c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
