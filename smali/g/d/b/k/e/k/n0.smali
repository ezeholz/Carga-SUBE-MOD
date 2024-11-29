.class public Lg/d/b/k/e/k/n0;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lg/d/b/c;

.field public final c:Ljava/lang/Object;

.field public d:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/b/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/k/n0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/d/a/b/k/h;

    invoke-direct {v0}, Lg/d/a/b/k/h;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/k/n0;->d:Lg/d/a/b/k/h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/d/b/k/e/k/n0;->e:Z

    .line 5
    new-instance v1, Lg/d/a/b/k/h;

    invoke-direct {v1}, Lg/d/a/b/k/h;-><init>()V

    iput-object v1, p0, Lg/d/b/k/e/k/n0;->g:Lg/d/a/b/k/h;

    .line 6
    invoke-virtual {p1}, Lg/d/b/c;->a()V

    .line 7
    iget-object v1, p1, Lg/d/b/c;->a:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lg/d/b/k/e/k/n0;->b:Lg/d/b/c;

    .line 9
    invoke-static {v1}, Lg/d/b/k/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/k/e/k/n0;->a:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 10
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v0, p0, Lg/d/b/k/e/k/n0;->e:Z

    .line 12
    iget-object p1, p0, Lg/d/b/k/e/k/n0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "firebase_crashlytics_collection_enabled"

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    .line 15
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    :cond_1
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_2

    .line 21
    iput-boolean v0, p0, Lg/d/b/k/e/k/n0;->e:Z

    move-object p1, v4

    goto :goto_2

    .line 22
    :cond_2
    iput-boolean v3, p0, Lg/d/b/k/e/k/n0;->e:Z

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    :cond_3
    :goto_2
    iput-object p1, p0, Lg/d/b/k/e/k/n0;->f:Ljava/lang/Boolean;

    .line 25
    iget-object p1, p0, Lg/d/b/k/e/k/n0;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lg/d/b/k/e/k/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lg/d/b/k/e/k/n0;->d:Lg/d/a/b/k/h;

    invoke-virtual {v0, v4}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/k/n0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/k/n0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/k/n0;->b:Lg/d/b/c;

    .line 4
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 5
    iget-object v0, v0, Lg/d/b/c;->g:Lg/d/b/j/t;

    invoke-virtual {v0}, Lg/d/b/j/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/r/a;

    invoke-virtual {v0}, Lg/d/b/r/a;->a()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ENABLED"

    goto :goto_1

    :cond_1
    const-string v1, "DISABLED"

    .line 6
    :goto_1
    iget-object v2, p0, Lg/d/b/k/e/k/n0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, "global Firebase setting"

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v2, p0, Lg/d/b/k/e/k/n0;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_2

    :cond_3
    const-string v2, "API"

    .line 8
    :goto_2
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 9
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v3, v1}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lg/d/a/b/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/n0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/b/k/e/k/n0;->d:Lg/d/a/b/k/h;

    .line 3
    iget-object v1, v1, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
