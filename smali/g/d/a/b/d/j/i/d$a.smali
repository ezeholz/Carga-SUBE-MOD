.class public final Lg/d/a/b/d/j/i/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/c$a;
.implements Lg/d/a/b/d/j/c$b;
.implements Lg/d/a/b/d/j/i/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/j/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lg/d/a/b/d/j/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/d/j/c$a;",
        "Lg/d/a/b/d/j/c$b;",
        "Lg/d/a/b/d/j/i/o0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg/d/a/b/d/j/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/d/a/b/d/j/a$f;

.field public final c:Lg/d/a/b/d/j/a$b;

.field public final d:Lg/d/a/b/d/j/i/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/k0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Lg/d/a/b/d/j/i/j;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/b/d/j/i/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/d/a/b/d/j/i/h<",
            "*>;",
            "Lg/d/a/b/d/j/i/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lg/d/a/b/d/j/i/a0;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/d/j/i/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Lg/d/a/b/d/j/i/d;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/d;Lg/d/a/b/d/j/b;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lg/d/a/b/d/j/b;->a()Lg/d/a/b/d/m/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/d/m/c$a;->a()Lg/d/a/b/d/m/c;

    move-result-object v5

    .line 10
    iget-object v1, p2, Lg/d/a/b/d/j/b;->b:Lg/d/a/b/d/j/a;

    .line 11
    iget-object v2, v1, Lg/d/a/b/d/j/a;->a:Lg/d/a/b/d/j/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lg/d/a/b/d/j/a;->a:Lg/d/a/b/d/j/a$a;

    .line 13
    iget-object v3, p2, Lg/d/a/b/d/j/b;->a:Landroid/content/Context;

    iget-object v6, p2, Lg/d/a/b/d/j/b;->c:Lg/d/a/b/d/j/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lg/d/a/b/d/j/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Ljava/lang/Object;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)Lg/d/a/b/d/j/a$f;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    .line 16
    instance-of v2, v1, Lg/d/a/b/d/m/o;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lg/d/a/b/d/m/o;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->c:Lg/d/a/b/d/j/a$b;

    goto :goto_1

    .line 18
    :cond_1
    throw v0

    .line 19
    :cond_2
    iput-object v1, p0, Lg/d/a/b/d/j/i/d$a;->c:Lg/d/a/b/d/j/a$b;

    .line 20
    :goto_1
    iget-object v1, p2, Lg/d/a/b/d/j/b;->d:Lg/d/a/b/d/j/i/k0;

    .line 21
    iput-object v1, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    .line 22
    new-instance v1, Lg/d/a/b/d/j/i/j;

    invoke-direct {v1}, Lg/d/a/b/d/j/i/j;-><init>()V

    iput-object v1, p0, Lg/d/a/b/d/j/i/d$a;->e:Lg/d/a/b/d/j/i/j;

    .line 23
    iget v1, p2, Lg/d/a/b/d/j/b;->f:I

    .line 24
    iput v1, p0, Lg/d/a/b/d/j/i/d$a;->h:I

    .line 25
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v1}, Lg/d/a/b/d/j/a$f;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p1, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    .line 27
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 28
    new-instance v1, Lg/d/a/b/d/j/i/a0;

    invoke-virtual {p2}, Lg/d/a/b/d/j/b;->a()Lg/d/a/b/d/m/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/d/m/c$a;->a()Lg/d/a/b/d/m/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lg/d/a/b/d/j/i/a0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg/d/a/b/d/m/c;)V

    .line 29
    iput-object v1, p0, Lg/d/a/b/d/j/i/d$a;->i:Lg/d/a/b/d/j/i/a0;

    return-void

    .line 30
    :cond_3
    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->i:Lg/d/a/b/d/j/i/a0;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 102
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    .line 104
    invoke-interface {v1}, Lg/d/a/b/d/j/a$f;->d()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 105
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 106
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 107
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 110
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->x()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 66
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 67
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 68
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 69
    :cond_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 70
    iget-object v1, v0, Lg/d/a/b/d/j/i/d;->f:Lg/d/a/b/d/m/h;

    .line 71
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->d:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 73
    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v2}, Lg/d/a/b/d/j/a$f;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v2}, Lg/d/a/b/d/j/a$f;->b()I

    move-result v2

    .line 77
    iget-object v4, v1, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_0
    iget-object v8, v1, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 79
    iget-object v8, v1, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v2, :cond_3

    .line 80
    iget-object v9, v1, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_1
    if-ne v5, v6, :cond_5

    .line 81
    iget-object v4, v1, Lg/d/a/b/d/m/h;->b:Lg/d/a/b/d/d;

    invoke-virtual {v4, v0, v2}, Lg/d/a/b/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    move v5, v0

    .line 82
    :cond_5
    iget-object v0, v1, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v5, :cond_6

    .line 83
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {p0, v0}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 85
    :cond_6
    new-instance v0, Lg/d/a/b/d/j/i/d$c;

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    iget-object v3, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/b/d/j/i/d$c;-><init>(Lg/d/a/b/d/j/i/d;Lg/d/a/b/d/j/a$f;Lg/d/a/b/d/j/i/k0;)V

    .line 86
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v1}, Lg/d/a/b/d/j/a$f;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->i:Lg/d/a/b/d/j/i/a0;

    .line 88
    iget-object v2, v1, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    if-eqz v2, :cond_7

    .line 89
    invoke-interface {v2}, Lg/d/a/b/d/j/a$f;->disconnect()V

    .line 90
    :cond_7
    iget-object v2, v1, Lg/d/a/b/d/j/i/a0;->e:Lg/d/a/b/d/m/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    iput-object v3, v2, Lg/d/a/b/d/m/c;->h:Ljava/lang/Integer;

    .line 92
    iget-object v2, v1, Lg/d/a/b/d/j/i/a0;->c:Lg/d/a/b/d/j/a$a;

    iget-object v3, v1, Lg/d/a/b/d/j/i/a0;->a:Landroid/content/Context;

    iget-object v4, v1, Lg/d/a/b/d/j/i/a0;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lg/d/a/b/d/j/i/a0;->e:Lg/d/a/b/d/m/c;

    .line 94
    iget-object v6, v5, Lg/d/a/b/d/m/c;->g:Lg/d/a/b/j/a;

    move-object v7, v1

    move-object v8, v1

    .line 95
    invoke-virtual/range {v2 .. v8}, Lg/d/a/b/d/j/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Ljava/lang/Object;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)Lg/d/a/b/d/j/a$f;

    move-result-object v2

    check-cast v2, Lg/d/a/b/j/f;

    iput-object v2, v1, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    .line 96
    iput-object v0, v1, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    .line 97
    iget-object v2, v1, Lg/d/a/b/d/j/i/a0;->d:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 98
    :cond_8
    iget-object v1, v1, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    invoke-interface {v1}, Lg/d/a/b/j/f;->connect()V

    goto :goto_4

    .line 99
    :cond_9
    :goto_3
    iget-object v2, v1, Lg/d/a/b/d/j/i/a0;->b:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/d/j/i/b0;

    invoke-direct {v3, v1}, Lg/d/a/b/d/j/i/b0;-><init>(Lg/d/a/b/d/j/i/a0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_a
    :goto_4
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v1, v0}, Lg/d/a/b/d/j/a$f;->a(Lg/d/a/b/d/m/b$c;)V

    return-void

    .line 101
    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->d()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 6
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 7
    new-instance v0, Lg/d/a/b/d/j/i/s;

    invoke-direct {v0, p0}, Lg/d/a/b/d/j/i/s;-><init>(Lg/d/a/b/d/j/i/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 9
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 10
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->i:Lg/d/a/b/d/j/i/a0;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->disconnect()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->g()V

    .line 15
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 16
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->f:Lg/d/a/b/d/m/h;

    .line 17
    iget-object v0, v0, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    sget-object p1, Lg/d/a/b/d/j/i/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 25
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    iget v1, p0, Lg/d/a/b/d/j/i/d$a;->h:I

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/d/j/i/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lg/d/a/b/d/j/i/d$a;->j:Z

    .line 28
    :cond_3
    iget-boolean p1, p0, Lg/d/a/b/d/j/i/d$a;->j:Z

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 30
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 31
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 32
    iget-wide v1, v1, Lg/d/a/b/d/j/i/d;->a:J

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 34
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    .line 35
    iget-object v1, v1, Lg/d/a/b/d/j/i/k0;->c:Lg/d/a/b/d/j/a;

    .line 36
    iget-object v1, v1, Lg/d/a/b/d/j/a;->c:Ljava/lang/String;

    const/16 v2, 0x26

    .line 37
    invoke-static {v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Lg/b/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 51
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 52
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 53
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/d/j/i/p;

    .line 55
    invoke-virtual {v1, p1}, Lg/d/a/b/d/j/i/p;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lg/d/a/b/d/j/i/p;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 39
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 40
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 41
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 42
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->b(Lg/d/a/b/d/j/i/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->i()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    .line 48
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 57
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 58
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 59
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->e:Lg/d/a/b/d/j/i/j;

    .line 62
    iget-object v2, v0, Lg/d/a/b/d/j/i/j;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg/d/a/b/d/j/i/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->i()V

    :cond_2
    return v1

    .line 64
    :cond_3
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->disconnect()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->c()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 6
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 7
    new-instance v0, Lg/d/a/b/d/j/i/r;

    invoke-direct {v0, p0}, Lg/d/a/b/d/j/i/r;-><init>(Lg/d/a/b/d/j/i/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->f()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 40
    sget-object p1, Lg/d/a/b/d/j/i/d;->p:Ljava/lang/Object;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lg/d/a/b/d/j/i/p;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    instance-of v0, p1, Lg/d/a/b/d/j/i/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->c(Lg/d/a/b/d/j/i/p;)V

    return v1

    .line 10
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/d/a/b/d/j/i/z;

    .line 11
    invoke-virtual {v0, p0}, Lg/d/a/b/d/j/i/z;->b(Lg/d/a/b/d/j/i/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/d/a/b/d/j/i/d$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->c(Lg/d/a/b/d/j/i/p;)V

    return v1

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Lg/d/a/b/d/j/i/z;->c(Lg/d/a/b/d/j/i/d$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lg/d/a/b/d/j/i/d$b;

    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lg/d/a/b/d/j/i/d$b;-><init>(Lg/d/a/b/d/j/i/k0;Lcom/google/android/gms/common/Feature;Lg/d/a/b/d/j/i/q;)V

    .line 15
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/d$b;

    .line 17
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 18
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 21
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 23
    iget-wide v1, v1, Lg/d/a/b/d/j/i/d;->a:J

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 27
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 29
    iget-wide v3, v3, Lg/d/a/b/d/j/i/d;->a:J

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 32
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 34
    iget-wide v2, v2, Lg/d/a/b/d/j/i/d;->b:J

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 38
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    iget v1, p0, Lg/d/a/b/d/j/i/d$a;->h:I

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/d/j/i/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/p;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->g()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lg/d/a/b/d/j/i/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->h()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->e()V

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->i()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/y;

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 14
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/l0;

    .line 15
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lg/a/a/w0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->e()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 17
    throw p1

    .line 18
    :cond_1
    throw p1

    .line 19
    :cond_2
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lg/d/a/b/d/j/i/p;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->e:Lg/d/a/b/d/j/i/j;

    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/d/j/i/p;->a(Lg/d/a/b/d/j/i/j;Z)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Lg/d/a/b/d/j/i/p;->a(Lg/d/a/b/d/j/i/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/d$a;->a(I)V

    .line 13
    iget-object p1, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->disconnect()V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/d/j/i/d$a;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/d/j/i/d$a;->j:Z

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->e:Lg/d/a/b/d/j/i/j;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lg/d/a/b/d/j/i/e0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/d/j/i/j;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 6
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 8
    iget-wide v2, v2, Lg/d/a/b/d/j/i/d;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 11
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 12
    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 13
    iget-wide v2, v2, Lg/d/a/b/d/j/i/d;->b:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 16
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->f:Lg/d/a/b/d/m/h;

    .line 17
    iget-object v0, v0, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lg/d/a/b/d/j/i/p;

    .line 2
    iget-object v4, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v4}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lg/d/a/b/d/j/i/d$a;->b(Lg/d/a/b/d/j/i/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lg/d/a/b/d/j/i/d$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lg/d/a/b/d/j/i/d;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->e:Lg/d/a/b/d/j/i/j;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lg/d/a/b/d/j/i/d;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/j/i/j;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lg/d/a/b/d/j/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/b/d/j/i/h;

    .line 9
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    new-instance v4, Lg/d/a/b/d/j/i/j0;

    new-instance v5, Lg/d/a/b/k/h;

    invoke-direct {v5}, Lg/d/a/b/k/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lg/d/a/b/d/j/i/j0;-><init>(Lg/d/a/b/d/j/i/h;Lg/d/a/b/k/h;)V

    invoke-virtual {p0, v4}, Lg/d/a/b/d/j/i/d$a;->a(Lg/d/a/b/d/j/i/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lg/d/a/b/d/j/i/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    new-instance v1, Lg/d/a/b/d/j/i/t;

    invoke-direct {v1, p0}, Lg/d/a/b/d/j/i/t;-><init>(Lg/d/a/b/d/j/i/d$a;)V

    invoke-interface {v0, v1}, Lg/d/a/b/d/j/a$f;->a(Lg/d/a/b/d/m/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/d/a/b/d/j/i/d$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/d/j/i/d$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 3
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 6
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/d/a/b/d/j/i/d$a;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 5
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$a;->d:Lg/d/a/b/d/j/i/k0;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 7
    iget-wide v2, v2, Lg/d/a/b/d/j/i/d;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
