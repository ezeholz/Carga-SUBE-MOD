.class public abstract Lcom/google/firebase/dynamiclinks/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/dynamiclinks/b;
    .locals 2

    const-class v0, Lcom/google/firebase/dynamiclinks/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/dynamiclinks/b;->a(Lcom/google/firebase/b;)Lcom/google/firebase/dynamiclinks/b;

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

.method private static declared-synchronized a(Lcom/google/firebase/b;)Lcom/google/firebase/dynamiclinks/b;
    .locals 1

    const-class v0, Lcom/google/firebase/dynamiclinks/b;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/dynamiclinks/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/firebase/dynamiclinks/a$b;
.end method
