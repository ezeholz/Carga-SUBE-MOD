.class final Lcom/google/firebase/crashlytics/a/c/x;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/x;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1042
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/x;->a:Ljava/lang/String;

    :cond_1
    const-string p1, ""

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/x;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
