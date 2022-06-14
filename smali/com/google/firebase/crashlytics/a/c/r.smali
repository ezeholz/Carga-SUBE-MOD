.class public final Lcom/google/firebase/crashlytics/a/c/r;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field a:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/google/firebase/b;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->f:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->a:Lcom/google/android/gms/tasks/h;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->g:Z

    .line 49
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/c/r;->c:Lcom/google/android/gms/tasks/h;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/r;->e:Lcom/google/firebase/b;

    .line 56
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/r;->d:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 1152
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1153
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->g:Z

    .line 1154
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/r;->d:Landroid/content/SharedPreferences;

    const-string v4, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    .line 1162
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/r;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1164
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->g:Z

    move-object p1, v3

    goto :goto_1

    .line 1167
    :cond_1
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/a/c/r;->g:Z

    .line 1168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/r;->h:Ljava/lang/Boolean;

    .line 65
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/r;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 68
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/a/c/r;->b:Z

    .line 70
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 178
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 189
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p0

    const/4 v0, 0x3

    .line 5043
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->e:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->e()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ENABLED"

    goto :goto_1

    :cond_1
    const-string v1, "DISABLED"

    .line 2141
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/r;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, "global Firebase setting"

    goto :goto_2

    .line 2143
    :cond_2
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/a/c/r;->g:Z

    if-eqz v2, :cond_3

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_2

    :cond_3
    const-string v2, "API"

    .line 2144
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    const-string v4, "Crashlytics automatic data collection %s by %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 2146
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    .line 4043
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/r;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/r;->c:Lcom/google/android/gms/tasks/h;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/r;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/c/af;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
