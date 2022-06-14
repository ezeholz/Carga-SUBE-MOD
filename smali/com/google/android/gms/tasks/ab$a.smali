.class Lcom/google/android/gms/tasks/ab$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/tasks/y<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/tasks/ab$a;->a:Lcom/google/android/gms/common/api/internal/g;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/ab$a;
    .locals 2

    .line 1007
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/app/Activity;)V

    .line 2007
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 2011
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 2003
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/bd;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object p0

    goto :goto_0

    .line 3009
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 3010
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 2005
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/bb;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bb;

    move-result-object p0

    .line 2
    :goto_0
    const-class v0, Lcom/google/android/gms/tasks/ab$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/ab$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/ab$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/ab$a;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    :cond_1
    return-object v0

    .line 2006
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/y;

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/tasks/y;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
