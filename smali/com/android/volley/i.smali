.class public abstract Lcom/android/volley/i;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/i$b;,
        Lcom/android/volley/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/Object;

.field e:Lcom/android/volley/k$a;

.field f:Ljava/lang/Integer;

.field g:Lcom/android/volley/j;

.field h:Z

.field public i:Z

.field public j:Lcom/android/volley/m;

.field public k:Lcom/android/volley/a$a;

.field private final l:Lcom/android/volley/n$a;

.field private m:Z

.field private n:Z

.field private o:Lcom/android/volley/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/k$a;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-boolean v0, Lcom/android/volley/n$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/n$a;

    invoke-direct {v0}, Lcom/android/volley/n$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/volley/i;->l:Lcom/android/volley/n$a;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/volley/i;->h:Z

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/android/volley/i;->m:Z

    .line 108
    iput-boolean v2, p0, Lcom/android/volley/i;->n:Z

    .line 111
    iput-boolean v2, p0, Lcom/android/volley/i;->i:Z

    .line 121
    iput-object v1, p0, Lcom/android/volley/i;->k:Lcom/android/volley/a$a;

    .line 150
    iput v0, p0, Lcom/android/volley/i;->a:I

    .line 151
    iput-object p1, p0, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/android/volley/i;->e:Lcom/android/volley/k$a;

    .line 153
    new-instance p2, Lcom/android/volley/c;

    invoke-direct {p2}, Lcom/android/volley/c;-><init>()V

    .line 1220
    iput-object p2, p0, Lcom/android/volley/i;->j:Lcom/android/volley/m;

    .line 2202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2205
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2207
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 155
    :cond_1
    iput v2, p0, Lcom/android/volley/i;->c:I

    return-void
.end method

.method protected static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/i;)Lcom/android/volley/n$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/volley/i;->l:Lcom/android/volley/n$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/h;)Lcom/android/volley/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method final a(Lcom/android/volley/i$a;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/i;->o:Lcom/android/volley/i$a;

    .line 642
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/android/volley/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k<",
            "*>;)V"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 653
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/i;->o:Lcom/android/volley/i$a;

    .line 654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 656
    invoke-interface {v1, p0, p1}, Lcom/android/volley/i$a;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 654
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 228
    sget-boolean v0, Lcom/android/volley/n$a;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/volley/i;->l:Lcom/android/volley/n$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/volley/n$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/i;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/util/Map;
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

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/android/volley/i;->g:Lcom/android/volley/j;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p0}, Lcom/android/volley/j;->b(Lcom/android/volley/i;)V

    .line 242
    :cond_0
    sget-boolean v0, Lcom/android/volley/n$a;->a:Z

    if-eqz v0, :cond_2

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 247
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    new-instance v3, Lcom/android/volley/i$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/i$1;-><init>(Lcom/android/volley/i;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/android/volley/i;->l:Lcom/android/volley/n$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/n$a;->a(Ljava/lang/String;J)V

    .line 259
    iget-object p1, p0, Lcom/android/volley/i;->l:Lcom/android/volley/n$a;

    invoke-virtual {p0}, Lcom/android/volley/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/n$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 37
    check-cast p1, Lcom/android/volley/i;

    .line 4549
    sget-object v0, Lcom/android/volley/i$b;->b:Lcom/android/volley/i$b;

    .line 5549
    sget-object v1, Lcom/android/volley/i$b;->b:Lcom/android/volley/i$b;

    if-ne v0, v1, :cond_0

    .line 3685
    iget-object v0, p0, Lcom/android/volley/i;->f:Ljava/lang/Integer;

    .line 3686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/i;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 3687
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/i$b;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/volley/i$b;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/volley/i;->j:Lcom/android/volley/m;

    invoke-interface {v0}, Lcom/android/volley/m;->a()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 574
    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/i;->n:Z

    .line 575
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/i;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final h()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/volley/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/i;->o:Lcom/android/volley/i$a;

    .line 668
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 670
    invoke-interface {v1, p0}, Lcom/android/volley/i$a;->a(Lcom/android/volley/i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 668
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3195
    iget v1, p0, Lcom/android/volley/i;->c:I

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/android/volley/i;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298
    iget-object v2, p0, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3549
    sget-object v0, Lcom/android/volley/i$b;->b:Lcom/android/volley/i$b;

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/volley/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
