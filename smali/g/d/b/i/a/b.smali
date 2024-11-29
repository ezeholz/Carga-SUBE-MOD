.class public Lg/d/b/i/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lg/d/b/i/a/a;


# static fields
.field public static volatile c:Lg/d/b/i/a/a;


# instance fields
.field public final a:Lg/d/a/b/h/a/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/h/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/d/b/i/a/b;->a:Lg/d/a/b/h/a/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/d/b/i/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lg/d/b/c;Landroid/content/Context;Lg/d/b/n/d;)Lg/d/b/i/a/a;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lg/d/b/i/a/b;->c:Lg/d/b/i/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lg/d/b/i/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lg/d/b/i/a/b;->c:Lg/d/b/i/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lg/d/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lg/d/b/a;

    sget-object v3, Lg/d/b/i/a/e;->d:Ljava/util/concurrent/Executor;

    sget-object v4, Lg/d/b/i/a/d;->a:Lg/d/b/n/b;

    invoke-interface {p2, v2, v3, v4}, Lg/d/b/n/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lg/d/b/n/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 12
    iget-object p0, p0, Lg/d/b/c;->g:Lg/d/b/j/t;

    invoke-virtual {p0}, Lg/d/b/j/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/b/r/a;

    invoke-virtual {p0}, Lg/d/b/r/a;->a()Z

    move-result p0

    .line 13
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_0
    new-instance p0, Lg/d/b/i/a/b;

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p2, p2, v1}, Lg/d/a/b/g/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/b/g/e/g;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lg/d/a/b/g/e/g;->d:Lg/d/a/b/h/a/a;

    .line 17
    invoke-direct {p0, p1}, Lg/d/b/i/a/b;-><init>(Lg/d/a/b/h/a/a;)V

    sput-object p0, Lg/d/b/i/a/b;->c:Lg/d/b/i/a/a;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lg/d/b/i/a/b;->c:Lg/d/b/i/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/b/i/a/a$b;)Lg/d/b/i/a/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 39
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lg/d/b/i/a/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/b/i/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/b/i/a/b;->b:Ljava/util/Map;

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

    .line 42
    :cond_2
    iget-object v0, p0, Lg/d/b/i/a/b;->a:Lg/d/a/b/h/a/a;

    const-string v2, "fiam"

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    new-instance v2, Lg/d/b/i/a/c/b;

    invoke-direct {v2, v0, p2}, Lg/d/b/i/a/c/b;-><init>(Lg/d/a/b/h/a/a;Lg/d/b/i/a/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    new-instance v2, Lg/d/b/i/a/c/d;

    invoke-direct {v2, v0, p2}, Lg/d/b/i/a/c/d;-><init>(Lg/d/a/b/h/a/a;Lg/d/b/i/a/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 48
    iget-object p2, p0, Lg/d/b/i/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lg/d/b/i/a/b$a;

    invoke-direct {p2, p0, p1}, Lg/d/b/i/a/b$a;-><init>(Lg/d/b/i/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 20
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 21
    invoke-static {p1}, Lg/d/b/i/a/c/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 22
    :cond_1
    sget-object p3, Lg/d/b/i/a/c/c;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    .line 23
    :cond_2
    sget-object p3, Lg/d/b/i/a/c/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_5

    return-void

    :cond_5
    const-string p3, "_cmp"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_4

    .line 26
    :cond_6
    invoke-static {p1}, Lg/d/b/i/a/c/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 27
    :cond_7
    sget-object p3, Lg/d/b/i/a/c/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_9
    const/4 p3, -0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x18b50

    const/4 v5, 0x2

    if-eq v2, v4, :cond_c

    const v4, 0x18b6e

    if-eq v2, v4, :cond_b

    const v4, 0x2ff42f

    if-eq v2, v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "fiam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 p3, 0x2

    goto :goto_3

    :cond_b
    const-string v2, "fdl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 p3, 0x1

    goto :goto_3

    :cond_c
    const-string v2, "fcm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 p3, 0x0

    :cond_d
    :goto_3
    const-string v2, "_cis"

    if-eqz p3, :cond_10

    if-eq p3, v0, :cond_f

    if-eq p3, v5, :cond_e

    goto :goto_2

    :cond_e
    const-string p3, "fiam_integration"

    .line 30
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string p3, "fdl_integration"

    .line 31
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string p3, "fcm_integration"

    .line 32
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_11

    return-void

    :cond_11
    const-string p3, "clx"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "_ae"

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 35
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    :cond_12
    iget-object p3, p0, Lg/d/b/i/a/b;->a:Lg/d/a/b/h/a/a;

    .line 37
    iget-object v0, p3, Lg/d/a/b/h/a/a;->a:Lg/d/a/b/g/e/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
