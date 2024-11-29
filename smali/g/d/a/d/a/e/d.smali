.class public final Lg/d/a/d/a/e/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/e/a;


# static fields
.field public static final e:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lg/d/a/d/a/e/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "MissingSplitsManagerImpl"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/e/d;->e:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lg/d/a/d/a/e/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/d/a/d/a/e/d;->b:Ljava/lang/Runtime;

    iput-object p3, p0, Lg/d/a/d/a/e/d;->c:Lg/d/a/d/a/e/c;

    iput-object p4, p0, Lg/d/a/d/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lg/d/a/d/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lg/d/a/d/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lg/d/a/d/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v5, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.android.vending.splits.required"

    .line 7
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v1, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object v1, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3

    .line 12
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 13
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    .line 14
    :catch_0
    :try_start_4
    sget-object v1, Lg/d/a/d/a/e/d;->e:Lg/d/a/d/a/c/a;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "App \'%s\' is not found in PackageManager"

    invoke-virtual {v1, v6, v5}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    const-string v5, ""

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 18
    :catch_1
    sget-object v1, Lg/d/a/d/a/e/d;->e:Lg/d/a/d/a/c/a;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "App \'%s\' is not found in the PackageManager"

    invoke-virtual {v1, v6, v5}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lg/d/a/d/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lg/d/a/d/a/e/d;->b()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 24
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_8

    .line 29
    :cond_7
    invoke-virtual {p0}, Lg/d/a/d/a/e/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 30
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    iget-object v6, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 33
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 35
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    if-eqz v5, :cond_8

    const-class v6, Landroid/app/Activity;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move-object v5, v6

    goto :goto_4

    :cond_a
    move-object v5, v3

    goto :goto_4

    .line 38
    :catch_2
    sget-object v7, Lg/d/a/d/a/e/d;->e:Lg/d/a/d/a/c/a;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 39
    invoke-virtual {v7, v6, v8}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_6
    iget-object v6, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v5, :cond_8

    goto :goto_5

    :catch_3
    nop

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 41
    :goto_6
    iget-object v5, p0, Lg/d/a/d/a/e/d;->c:Lg/d/a/d/a/e/c;

    if-eqz v5, :cond_e

    .line 42
    sget-object v3, Lg/d/a/d/a/e/c;->c:Lg/d/a/d/a/c/a;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Disabling all non-activity components"

    invoke-virtual {v3, v7, v6}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {v5}, Lg/d/a/d/a/e/c;->a()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-virtual {v5, v3, v0}, Lg/d/a/d/a/e/c;->a(Ljava/util/List;I)V

    .line 45
    invoke-virtual {p0}, Lg/d/a/d/a/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 46
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 49
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34c00000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    iget-object v0, p0, Lg/d/a/d/a/e/d;->b:Ljava/lang/Runtime;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    :goto_8
    return v4

    .line 53
    :cond_e
    throw v3

    .line 54
    :cond_f
    iget-object v1, p0, Lg/d/a/d/a/e/d;->c:Lg/d/a/d/a/e/c;

    .line 55
    invoke-virtual {v1}, Lg/d/a/d/a/e/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ComponentInfo;

    iget-object v7, v1, Lg/d/a/d/a/e/c;->b:Landroid/content/pm/PackageManager;

    new-instance v8, Landroid/content/ComponentName;

    .line 56
    iget-object v9, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v0, :cond_10

    sget-object v0, Lg/d/a/d/a/e/c;->c:Lg/d/a/d/a/c/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Not all non-activity components are disabled"

    .line 58
    invoke-virtual {v0, v4, v1}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    sget-object v0, Lg/d/a/d/a/e/c;->c:Lg/d/a/d/a/c/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "All non-activity components are disabled"

    .line 59
    invoke-virtual {v0, v5, v1}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_9
    if-eqz v4, :cond_13

    .line 60
    iget-object v0, p0, Lg/d/a/d/a/e/d;->c:Lg/d/a/d/a/e/c;

    if-eqz v0, :cond_12

    .line 61
    sget-object v1, Lg/d/a/d/a/e/c;->c:Lg/d/a/d/a/c/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Resetting enabled state of all non-activity components"

    invoke-virtual {v1, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-virtual {v0}, Lg/d/a/d/a/e/c;->a()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lg/d/a/d/a/e/c;->a(Ljava/util/List;I)V

    .line 64
    iget-object v0, p0, Lg/d/a/d/a/e/d;->b:Ljava/lang/Runtime;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    goto :goto_a

    .line 66
    :cond_12
    throw v3

    :cond_13
    :goto_a
    return v2

    :catchall_0
    move-exception v1

    .line 67
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_14
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/e/d;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
