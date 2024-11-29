.class public abstract Lg/d/b/l/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lg/d/b/l/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lg/d/b/l/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object v1

    invoke-static {v1}, Lg/d/b/l/a;->a(Lg/d/b/c;)Lg/d/b/l/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lg/d/b/c;)Lg/d/b/l/a;
    .locals 1
    .param p0    # Lg/d/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lg/d/b/l/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 3
    iget-object p0, p0, Lg/d/b/c;->d:Lg/d/b/j/m;

    invoke-virtual {p0, v0}, Lg/d/b/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lg/d/b/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
