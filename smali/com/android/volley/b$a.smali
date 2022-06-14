.class final Lcom/android/volley/b$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/i<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/b;


# direct methods
.method constructor <init>(Lcom/android/volley/b;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    .line 200
    iput-object p1, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/volley/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3298
    :try_start_0
    iget-object p1, p1, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    sget-boolean v1, Lcom/android/volley/n;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 234
    invoke-static {v1, v4}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/i;

    .line 238
    iget-object v4, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v1, p0}, Lcom/android/volley/i;->a(Lcom/android/volley/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    iget-object p1, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    invoke-static {p1}, Lcom/android/volley/b;->a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 247
    iget-object p1, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    invoke-virtual {p1}, Lcom/android/volley/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/android/volley/i;Lcom/android/volley/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;",
            "Lcom/android/volley/k<",
            "*>;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p2, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    invoke-virtual {v0}, Lcom/android/volley/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2298
    :cond_0
    iget-object p1, p1, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 216
    sget-boolean v1, Lcom/android/volley/n;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 217
    invoke-static {p1, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/i;

    .line 222
    iget-object v1, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    invoke-static {v1}, Lcom/android/volley/b;->b(Lcom/android/volley/b;)Lcom/android/volley/l;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/volley/b$a;->a(Lcom/android/volley/i;)V

    return-void
.end method

.method final declared-synchronized b(Lcom/android/volley/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4298
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 269
    invoke-virtual {p1, v4}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 270
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-boolean p1, Lcom/android/volley/n;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 273
    invoke-static {p1, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_1
    monitor-exit p0

    return v2

    .line 279
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/b$a;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1, p0}, Lcom/android/volley/i;->a(Lcom/android/volley/i$a;)V

    .line 281
    sget-boolean p1, Lcom/android/volley/n;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 282
    invoke-static {p1, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
