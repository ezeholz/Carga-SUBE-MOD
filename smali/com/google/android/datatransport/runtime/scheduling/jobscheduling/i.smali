.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/l;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/l;

    iget v8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:I

    iget-object v9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Runnable;

    const/4 v10, 0x1

    .line 1080
    :try_start_0
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/c;)V

    .line 1080
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 2070
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2071
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2072
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2073
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1082
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 3000
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;I)V

    .line 1082
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3099
    :cond_1
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    .line 3101
    iget-object v1, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 4000
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v2, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;)V

    .line 3102
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 3105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 3111
    invoke-static {v0, v1, v7}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3113
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_3

    .line 3115
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    .line 3118
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4036
    :cond_3
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a$a;

    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/backends/a$a;-><init>()V

    .line 3123
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 3124
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 3125
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    .line 3121
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    goto :goto_1

    .line 3128
    :goto_3
    iget-object v11, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 5000
    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    move-object v0, v12

    move-object v1, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/l;I)V

    .line 3128
    invoke-interface {v11, v12}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 1091
    :catch_0
    :try_start_1
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/2addr v8, v10

    invoke-interface {v0, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_5
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1094
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
