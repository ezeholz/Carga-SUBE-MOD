.class public Lg/d/a/b/d/j/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/d/j/i/d$b;,
        Lg/d/a/b/d/j/i/d$c;,
        Lg/d/a/b/d/j/i/d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lg/d/a/b/d/j/i/d;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lg/d/a/b/d/c;

.field public final f:Lg/d/a/b/d/m/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/d/a/b/d/j/i/k0<",
            "*>;",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lg/d/a/b/d/j/i/m;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/b/d/j/i/k0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/b/d/j/i/k0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg/d/a/b/d/j/i/d;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg/d/a/b/d/j/i/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/d/j/i/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lg/d/a/b/d/j/i/d;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lg/d/a/b/d/j/i/d;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lg/d/a/b/d/j/i/d;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->j:Lg/d/a/b/d/j/i/m;

    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d;->l:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Lg/d/a/b/g/b/c;

    invoke-direct {p1, p2, p0}, Lg/d/a/b/g/b/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lg/d/a/b/d/j/i/d;->e:Lg/d/a/b/d/c;

    .line 14
    new-instance p1, Lg/d/a/b/d/m/h;

    invoke-direct {p1, p3}, Lg/d/a/b/d/m/h;-><init>(Lg/d/a/b/d/d;)V

    iput-object p1, p0, Lg/d/a/b/d/j/i/d;->f:Lg/d/a/b/d/m/h;

    .line 15
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/b/d/j/i/d;
    .locals 4

    .line 1
    sget-object v0, Lg/d/a/b/d/j/i/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/d/a/b/d/j/i/d;->q:Lg/d/a/b/d/j/i/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lg/d/a/b/d/j/i/d;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lg/d/a/b/d/c;->d:Lg/d/a/b/d/c;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lg/d/a/b/d/j/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/c;)V

    sput-object v2, Lg/d/a/b/d/j/i/d;->q:Lg/d/a/b/d/j/i/d;

    .line 10
    :cond_0
    sget-object p0, Lg/d/a/b/d/j/i/d;->q:Lg/d/a/b/d/j/i/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lg/d/a/b/d/j/b;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lg/d/a/b/d/j/b;->d:Lg/d/a/b/d/j/i/k0;

    .line 13
    iget-object v1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/d/j/i/d$a;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lg/d/a/b/d/j/i/d$a;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/d/j/i/d$a;-><init>(Lg/d/a/b/d/j/i/d;Lg/d/a/b/d/j/b;)V

    .line 15
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v1}, Lg/d/a/b/d/j/i/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v1}, Lg/d/a/b/d/j/i/d$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 19
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->e:Lg/d/a/b/d/c;

    iget-object v1, p0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    goto :goto_1

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lg/d/a/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    .line 24
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 26
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lg/d/a/b/d/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 28
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/i/d$b;

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 4
    iget-object v3, p1, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 7
    iget-object v3, p1, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    .line 9
    iget-object v3, v0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 10
    iget-object v3, v0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 11
    iget-object v3, v3, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 14
    iget-object v3, v3, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v4, v0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/d/j/i/p;

    .line 19
    instance-of v6, v5, Lg/d/a/b/d/j/i/z;

    if-eqz v6, :cond_0

    .line 20
    move-object v6, v5

    check-cast v6, Lg/d/a/b/d/j/i/z;

    invoke-virtual {v6, v0}, Lg/d/a/b/d/j/i/z;->b(Lg/d/a/b/d/j/i/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 22
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lg/a/a/w0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lg/d/a/b/d/j/i/p;

    .line 25
    iget-object v6, v0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Lg/d/a/b/d/j/i/p;->a(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/i/d$b;

    .line 28
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 29
    iget-object v1, p1, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    .line 34
    iget-object v1, v0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_a

    .line 35
    :cond_5
    iget-boolean p1, v0, Lg/d/a/b/d/j/i/d$a;->j:Z

    if-nez p1, :cond_14

    .line 36
    iget-object p1, v0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->a()V

    goto/16 :goto_a

    .line 38
    :cond_6
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->e()V

    goto/16 :goto_a

    .line 39
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/i/n;

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    throw v5

    .line 42
    :cond_7
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 43
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/d$a;

    .line 44
    invoke-virtual {p1, v1}, Lg/d/a/b/d/j/i/d$a;->a(Z)Z

    .line 45
    throw v5

    .line 46
    :cond_8
    throw v5

    .line 47
    :pswitch_3
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/d$a;

    .line 49
    invoke-virtual {p1, v2}, Lg/d/a/b/d/j/i/d$a;->a(Z)Z

    goto/16 :goto_a

    .line 50
    :pswitch_4
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/d$a;

    .line 52
    iget-object v0, p1, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 53
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 54
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 55
    iget-boolean v0, p1, Lg/d/a/b/d/j/i/d$a;->j:Z

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {p1}, Lg/d/a/b/d/j/i/d$a;->h()V

    .line 57
    iget-object v0, p1, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 58
    iget-object v1, v0, Lg/d/a/b/d/j/i/d;->e:Lg/d/a/b/d/c;

    .line 59
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v0}, Lg/d/a/b/d/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v3, 0x8

    if-ne v0, v1, :cond_9

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    :goto_5
    invoke-virtual {p1, v0}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->disconnect()V

    goto/16 :goto_a

    .line 65
    :pswitch_5
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/k0;

    .line 66
    iget-object v1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->f()V

    goto :goto_6

    .line 67
    :cond_a
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    .line 68
    :pswitch_6
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/d$a;

    .line 70
    iget-object v0, p1, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 71
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 72
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 73
    iget-boolean v0, p1, Lg/d/a/b/d/j/i/d$a;->j:Z

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {p1}, Lg/d/a/b/d/j/i/d$a;->a()V

    goto/16 :goto_a

    .line 75
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/b;

    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d;->a(Lg/d/a/b/d/j/b;)V

    goto/16 :goto_a

    .line 76
    :pswitch_8
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_14

    .line 77
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 78
    invoke-static {p1}, Lg/d/a/b/d/j/i/b;->a(Landroid/app/Application;)V

    .line 79
    sget-object p1, Lg/d/a/b/d/j/i/b;->h:Lg/d/a/b/d/j/i/b;

    .line 80
    new-instance v0, Lg/d/a/b/d/j/i/q;

    invoke-direct {v0, p0}, Lg/d/a/b/d/j/i/q;-><init>(Lg/d/a/b/d/j/i/d;)V

    .line 81
    invoke-virtual {p1, v0}, Lg/d/a/b/d/j/i/b;->a(Lg/d/a/b/d/j/i/b$a;)V

    .line 82
    sget-object p1, Lg/d/a/b/d/j/i/b;->h:Lg/d/a/b/d/j/i/b;

    .line 83
    iget-object v0, p1, Lg/d/a/b/d/j/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 85
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 86
    iget-object v1, p1, Lg/d/a/b/d/j/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_b

    .line 87
    iget-object v0, p1, Lg/d/a/b/d/j/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    :cond_b
    iget-object p1, p1, Lg/d/a/b/d/j/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_14

    .line 89
    iput-wide v3, p0, Lg/d/a/b/d/j/i/d;->c:J

    goto/16 :goto_a

    .line 90
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 91
    iget-object v1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/d/j/i/d$a;

    .line 92
    iget v4, v3, Lg/d/a/b/d/j/i/d$a;->h:I

    if-ne v4, v0, :cond_c

    goto :goto_7

    :cond_d
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_f

    .line 93
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Lg/d/a/b/d/j/i/d;->e:Lg/d/a/b/d/c;

    .line 94
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    if-eqz v4, :cond_e

    .line 95
    invoke-static {v6}, Lg/d/a/b/d/f;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    const/16 v5, 0x45

    .line 97
    invoke-static {v4, v5}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-virtual {v3, v0}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    .line 99
    :cond_e
    throw v5

    :cond_f
    const/16 p1, 0x4c

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 101
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/i/x;

    .line 102
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object v1, p1, Lg/d/a/b/d/j/i/x;->c:Lg/d/a/b/d/j/b;

    .line 103
    iget-object v1, v1, Lg/d/a/b/d/j/b;->d:Lg/d/a/b/d/j/i/k0;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    if-nez v0, :cond_10

    .line 105
    iget-object v0, p1, Lg/d/a/b/d/j/i/x;->c:Lg/d/a/b/d/j/b;

    invoke-virtual {p0, v0}, Lg/d/a/b/d/j/i/d;->a(Lg/d/a/b/d/j/b;)V

    .line 106
    iget-object v0, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    iget-object v1, p1, Lg/d/a/b/d/j/i/x;->c:Lg/d/a/b/d/j/b;

    .line 107
    iget-object v1, v1, Lg/d/a/b/d/j/b;->d:Lg/d/a/b/d/j/i/k0;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    .line 109
    :cond_10
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lg/d/a/b/d/j/i/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lg/d/a/b/d/j/i/x;->b:I

    if-eq v1, v3, :cond_11

    .line 110
    iget-object p1, p1, Lg/d/a/b/d/j/i/x;->a:Lg/d/a/b/d/j/i/p;

    sget-object v1, Lg/d/a/b/d/j/i/d;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lg/d/a/b/d/j/i/p;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->f()V

    goto :goto_a

    .line 112
    :cond_11
    iget-object p1, p1, Lg/d/a/b/d/j/i/x;->a:Lg/d/a/b/d/j/i/p;

    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/d$a;->a(Lg/d/a/b/d/j/i/p;)V

    goto :goto_a

    .line 113
    :pswitch_b
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    .line 114
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->g()V

    .line 115
    invoke-virtual {v0}, Lg/d/a/b/d/j/i/d$a;->a()V

    goto :goto_8

    .line 116
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/j/i/l0;

    if-eqz p1, :cond_12

    .line 117
    throw v5

    .line 118
    :cond_12
    throw v5

    .line 119
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const-wide/16 v3, 0x2710

    .line 120
    :cond_13
    iput-wide v3, p0, Lg/d/a/b/d/j/i/d;->c:J

    .line 121
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object p1, p0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/d/j/i/k0;

    .line 123
    iget-object v3, p0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lg/d/a/b/d/j/i/d;->c:J

    .line 125
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_14
    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
