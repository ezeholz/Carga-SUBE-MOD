.class public final Lg/d/a/b/k/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/k/g;

.field public final synthetic e:Lg/d/a/b/k/s;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/s;Lg/d/a/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/k/t;->e:Lg/d/a/b/k/s;

    iput-object p2, p0, Lg/d/a/b/k/t;->d:Lg/d/a/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/t;->e:Lg/d/a/b/k/s;

    .line 2
    iget-object v0, v0, Lg/d/a/b/k/s;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/k/t;->e:Lg/d/a/b/k/s;

    .line 5
    iget-object v1, v1, Lg/d/a/b/k/s;->c:Lg/d/a/b/k/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg/d/a/b/k/t;->e:Lg/d/a/b/k/s;

    .line 7
    iget-object v1, v1, Lg/d/a/b/k/s;->c:Lg/d/a/b/k/c;

    .line 8
    iget-object v2, p0, Lg/d/a/b/k/t;->d:Lg/d/a/b/k/g;

    invoke-interface {v1, v2}, Lg/d/a/b/k/c;->a(Lg/d/a/b/k/g;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
