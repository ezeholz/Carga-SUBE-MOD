.class public Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/connector/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/a/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/b;Landroid/content/Context;Lcom/google/firebase/a/d;)Lcom/google/firebase/analytics/connector/a;
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/connector/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/a/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/a/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/b;->e()Z

    move-result p0

    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object p1

    .line 1009
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/measurement/a/a;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    .line 23
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    return-object p0
.end method

.method static final synthetic a(Lcom/google/firebase/a/a;)V
    .locals 3

    .line 2042
    iget-object p0, p0, Lcom/google/firebase/a/a;->b:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    .line 82
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    check-cast v1, Lcom/google/firebase/analytics/connector/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/a/a;

    .line 2049
    iget-object v1, v1, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 2221
    new-instance v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 3

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1080
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/a/a;

    const-string v2, "fiam"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/connector/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 55
    :cond_5
    :goto_1
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/connector/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 59
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p2, Lcom/google/firebase/analytics/connector/b$1;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/b$1;-><init>(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 28
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 35
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/a/a;

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
