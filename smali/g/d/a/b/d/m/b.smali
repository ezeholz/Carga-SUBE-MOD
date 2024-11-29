.class public abstract Lg/d/a/b/d/m/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/d/m/b$i;,
        Lg/d/a/b/d/m/b$f;,
        Lg/d/a/b/d/m/b$k;,
        Lg/d/a/b/d/m/b$l;,
        Lg/d/a/b/d/m/b$d;,
        Lg/d/a/b/d/m/b$h;,
        Lg/d/a/b/d/m/b$g;,
        Lg/d/a/b/d/m/b$e;,
        Lg/d/a/b/d/m/b$c;,
        Lg/d/a/b/d/m/b$b;,
        Lg/d/a/b/d/m/b$a;,
        Lg/d/a/b/d/m/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:Lg/d/a/b/d/m/i0;

.field public final b:Landroid/content/Context;

.field public final c:Lg/d/a/b/d/m/g;

.field public final d:Lg/d/a/b/d/d;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lg/d/a/b/d/m/l;

.field public i:Lg/d/a/b/d/m/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/d/m/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lg/d/a/b/d/m/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/m/b$j;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Lg/d/a/b/d/m/b$a;

.field public final o:Lg/d/a/b/d/m/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/ConnectionResult;

.field public s:Z

.field public volatile t:Lcom/google/android/gms/common/internal/zzb;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Lg/d/a/b/d/m/b;->v:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/g;Lg/d/a/b/d/d;ILg/d/a/b/d/m/b$a;Lg/d/a/b/d/m/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/m/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/d/a/b/d/m/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lg/d/a/b/d/m/b;->s:Z

    .line 8
    iput-object v0, p0, Lg/d/a/b/d/m/b;->t:Lcom/google/android/gms/common/internal/zzb;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/d/m/g;

    iput-object p3, p0, Lg/d/a/b/d/m/b;->c:Lg/d/a/b/d/m/g;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/d/a/b/d/d;

    iput-object p4, p0, Lg/d/a/b/d/m/b;->d:Lg/d/a/b/d/d;

    .line 14
    new-instance p1, Lg/d/a/b/d/m/b$g;

    invoke-direct {p1, p0, p2}, Lg/d/a/b/d/m/b$g;-><init>(Lg/d/a/b/d/m/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    .line 15
    iput p5, p0, Lg/d/a/b/d/m/b;->p:I

    .line 16
    iput-object p6, p0, Lg/d/a/b/d/m/b;->n:Lg/d/a/b/d/m/b$a;

    .line 17
    iput-object p7, p0, Lg/d/a/b/d/m/b;->o:Lg/d/a/b/d/m/b$b;

    .line 18
    iput-object p8, p0, Lg/d/a/b/d/m/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lg/d/a/b/d/m/b;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg/d/a/b/d/m/b;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    iget-object v1, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lg/d/a/b/d/m/b;)Z
    .locals 2

    .line 59
    iget-boolean v0, p0, Lg/d/a/b/d/m/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lg/d/a/b/d/m/b$c;)V
    .locals 1
    .param p1    # Lg/d/a/b/d/m/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 7
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/d/m/b$c;

    iput-object p1, p0, Lg/d/a/b/d/m/b;->i:Lg/d/a/b/d/m/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/d/m/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lg/d/a/b/d/m/b$e;)V
    .locals 2
    .param p1    # Lg/d/a/b/d/m/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    check-cast p1, Lg/d/a/b/d/j/i/t;

    .line 40
    iget-object v0, p1, Lg/d/a/b/d/j/i/t;->a:Lg/d/a/b/d/j/i/d$a;

    iget-object v0, v0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 41
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 42
    new-instance v1, Lg/d/a/b/d/j/i/u;

    invoke-direct {v1, p1}, Lg/d/a/b/d/j/i/u;-><init>(Lg/d/a/b/d/j/i/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lg/d/a/b/d/m/i;Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/m/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lg/d/a/b/d/m/b;->p:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->h()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->h()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/IBinder;

    .line 22
    :cond_2
    sget-object p1, Lg/d/a/b/d/m/b;->v:[Lcom/google/android/gms/common/Feature;

    .line 23
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x1

    .line 25
    :try_start_0
    iget-object p2, p0, Lg/d/a/b/d/m/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->h:Lg/d/a/b/d/m/l;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lg/d/a/b/d/m/b;->h:Lg/d/a/b/d/m/l;

    new-instance v2, Lg/d/a/b/d/m/b$i;

    iget-object v3, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lg/d/a/b/d/m/b$i;-><init>(Lg/d/a/b/d/m/b;I)V

    invoke-interface {v0, v2, v1}, Lg/d/a/b/d/m/l;->a(Lg/d/a/b/d/m/j;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 28
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p2, 0x8

    .line 29
    iget-object v0, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 31
    iget-object v1, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    new-instance v2, Lg/d/a/b/d/m/b$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v3}, Lg/d/a/b/d/m/b$k;-><init>(Lg/d/a/b/d/m/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 32
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception p1

    .line 34
    throw p1

    .line 35
    :catch_2
    iget-object p2, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 37
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lg/d/a/b/d/m/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()I
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Lg/a/a/w0/d;->a(Z)V

    .line 2
    iget-object v3, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Lg/d/a/b/d/m/b;->m:I

    .line 4
    iput-object p2, p0, Lg/d/a/b/d/m/b;->j:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/d/m/b;->a(ILandroid/os/IInterface;)V

    const/4 p2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 9
    iget-object p1, p1, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 11
    iget-object v1, v1, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    iget-object p1, p0, Lg/d/a/b/d/m/b;->c:Lg/d/a/b/d/m/g;

    iget-object v1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 14
    iget-object v1, v1, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 16
    iget-object v2, v2, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 18
    iget v4, v4, Lg/d/a/b/d/m/i0;->c:I

    .line 19
    iget-object v5, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    .line 20
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_5

    .line 21
    new-instance p2, Lg/d/a/b/d/m/g$a;

    invoke-direct {p2, v1, v2, v4}, Lg/d/a/b/d/m/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v5, v6}, Lg/d/a/b/d/m/g;->b(Lg/d/a/b/d/m/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    .line 23
    :cond_5
    throw p2

    .line 24
    :cond_6
    :goto_3
    new-instance p1, Lg/d/a/b/d/m/b$j;

    iget-object p2, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lg/d/a/b/d/m/b$j;-><init>(Lg/d/a/b/d/m/b;I)V

    iput-object p1, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    .line 25
    new-instance p1, Lg/d/a/b/d/m/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms"

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->m()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p1, p2, v1, v0}, Lg/d/a/b/d/m/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iput-object p1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 29
    iget-object p2, p0, Lg/d/a/b/d/m/b;->c:Lg/d/a/b/d/m/g;

    .line 30
    iget-object v0, p1, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 32
    iget p1, p1, Lg/d/a/b/d/m/i0;->c:I

    .line 33
    iget-object v2, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    .line 34
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->n()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Lg/d/a/b/d/m/g$a;

    invoke-direct {v5, v0, v1, p1}, Lg/d/a/b/d/m/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v5, v2, v4}, Lg/d/a/b/d/m/g;->a(Lg/d/a/b/d/m/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 36
    iget-object p1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 37
    iget-object p1, p1, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 39
    iget-object p2, p2, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/16 p1, 0x10

    .line 41
    iget-object p2, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 43
    iget-object v0, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    new-instance v1, Lg/d/a/b/d/m/b$l;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/d/m/b$l;-><init>(Lg/d/a/b/d/m/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 46
    :cond_7
    iget-object p1, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    if-eqz p1, :cond_9

    .line 47
    iget-object p1, p0, Lg/d/a/b/d/m/b;->c:Lg/d/a/b/d/m/g;

    iget-object v0, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 48
    iget-object v0, v0, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 50
    iget-object v1, v1, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    .line 52
    iget v2, v2, Lg/d/a/b/d/m/i0;->c:I

    .line 53
    iget-object v4, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    .line 54
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_8

    .line 55
    new-instance v6, Lg/d/a/b/d/m/g$a;

    invoke-direct {v6, v0, v1, v2}, Lg/d/a/b/d/m/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lg/d/a/b/d/m/g;->b(Lg/d/a/b/d/m/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lg/d/a/b/d/m/b;->l:Lg/d/a/b/d/m/b$j;

    goto :goto_4

    .line 57
    :cond_8
    throw p2

    .line 58
    :cond_9
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public final d()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->t:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/d/m/b$h;

    invoke-virtual {v3}, Lg/d/a/b/d/m/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lg/d/a/b/d/m/b;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lg/d/a/b/d/m/b;->h:Lg/d/a/b/d/m/l;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lg/d/a/b/d/m/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/d/m/b;->a:Lg/d/a/b/d/m/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->d:Lg/d/a/b/d/d;

    iget-object v1, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lg/d/a/b/d/m/b;->b(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lg/d/a/b/d/m/b$d;

    invoke-direct {v1, p0}, Lg/d/a/b/d/m/b$d;-><init>(Lg/d/a/b/d/m/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lg/d/a/b/d/m/b;->i:Lg/d/a/b/d/m/b$c;

    .line 6
    iget-object v1, p0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lg/d/a/b/d/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lg/d/a/b/d/m/b$d;

    invoke-direct {v0, p0}, Lg/d/a/b/d/m/b$d;-><init>(Lg/d/a/b/d/m/b;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/d/m/b;->a(Lg/d/a/b/d/m/b$c;)V

    return-void
.end method

.method public h()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/d/a/b/d/m/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lg/d/a/b/d/m/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg/d/a/b/d/m/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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
