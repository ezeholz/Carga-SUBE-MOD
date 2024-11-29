.class public abstract Lg/d/a/d/a/d/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lg/d/a/d/a/c/a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lg/d/a/d/a/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/a;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/d/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/d/a/d/c;->f:Z

    iput-object p1, p0, Lg/d/a/d/a/d/c;->a:Lg/d/a/d/a/c/a;

    iput-object p2, p0, Lg/d/a/d/a/d/c;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 3
    :cond_0
    iput-object p3, p0, Lg/d/a/d/a/d/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/d/a/d/a/d/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/d/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;

    if-nez v0, :cond_1

    new-instance v0, Lg/d/a/d/a/d/b;

    .line 2
    invoke-direct {v0, p0}, Lg/d/a/d/a/d/b;-><init>(Lg/d/a/d/a/d/c;)V

    iput-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;

    iget-object v1, p0, Lg/d/a/d/a/d/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lg/d/a/d/a/d/c;->b:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lg/d/a/d/a/d/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/d/c;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg/d/a/d/a/d/c;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;

    :cond_2
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lg/d/a/d/a/d/c;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/d/a;

    .line 8
    invoke-interface {v1, p1}, Lg/d/a/d/a/d/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lg/d/a/d/a/d/c;->f:Z

    invoke-virtual {p0}, Lg/d/a/d/a/d/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/d/c;->e:Lg/d/a/d/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
