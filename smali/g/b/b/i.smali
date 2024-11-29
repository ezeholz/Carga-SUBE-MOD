.class public abstract Lg/b/b/i;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/b/i$c;,
        Lg/b/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/b/b/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lg/b/b/m$a;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public i:Lg/b/b/k$a;

.field public j:Ljava/lang/Integer;

.field public k:Lg/b/b/j;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lg/b/b/c;

.field public q:Lg/b/b/a$a;

.field public r:Lg/b/b/i$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lg/b/b/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lg/b/b/m$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lg/b/b/m$a;

    invoke-direct {v0}, Lg/b/b/m$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lg/b/b/i;->d:Lg/b/b/m$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/b/b/i;->l:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/b/b/i;->m:Z

    .line 6
    iput-boolean v0, p0, Lg/b/b/i;->n:Z

    .line 7
    iput-boolean v0, p0, Lg/b/b/i;->o:Z

    .line 8
    iput-object v1, p0, Lg/b/b/i;->q:Lg/b/b/a$a;

    .line 9
    iput p1, p0, Lg/b/b/i;->e:I

    .line 10
    iput-object p2, p0, Lg/b/b/i;->f:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lg/b/b/i;->i:Lg/b/b/k$a;

    .line 12
    new-instance p1, Lg/b/b/c;

    invoke-direct {p1}, Lg/b/b/c;-><init>()V

    .line 13
    iput-object p1, p0, Lg/b/b/i;->p:Lg/b/b/c;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 18
    :cond_1
    iput v0, p0, Lg/b/b/i;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lg/b/b/h;)Lg/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/h;",
            ")",
            "Lg/b/b/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg/b/b/i;->i:Lg/b/b/k$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lg/b/b/k$a;->a(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lg/b/b/i$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lg/b/b/i;->r:Lg/b/b/i$b;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/b/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lg/b/b/i;->r:Lg/b/b/i$b;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    check-cast v1, Lg/b/b/b$b;

    invoke-virtual {v1, p0, p1}, Lg/b/b/b$b;->a(Lg/b/b/i;Lg/b/b/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lg/b/b/m$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/b/b/i;->d:Lg/b/b/m$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lg/b/b/m$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/b/b/i;->k:Lg/b/b/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lg/b/b/j;->b(Lg/b/b/i;)V

    .line 3
    :cond_0
    sget-boolean v0, Lg/b/b/m$a;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v3, Lg/b/b/i$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lg/b/b/i$a;-><init>(Lg/b/b/i;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lg/b/b/i;->d:Lg/b/b/m$a;

    invoke-virtual {v2, p1, v0, v1}, Lg/b/b/m$a;->a(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lg/b/b/i;->d:Lg/b/b/m$a;

    invoke-virtual {p0}, Lg/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/b/b/m$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg/b/b/i;

    .line 2
    sget-object v0, Lg/b/b/i$c;->e:Lg/b/b/i$c;

    if-eqz p1, :cond_1

    if-ne v0, v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/b/b/i;->j:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lg/b/b/i;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v1, "UTF-8"

    .line 1
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/b/b/i;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/b/b/i;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lg/b/b/i;->n:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/b/b/i;->r:Lg/b/b/i$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lg/b/b/b$b;

    invoke-virtual {v1, p0}, Lg/b/b/b$b;->b(Lg/b/b/i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lg/b/b/i;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lg/b/b/i;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lg/b/b/i;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v0, Lg/b/b/i$c;->e:Lg/b/b/i$c;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/b/b/i;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
