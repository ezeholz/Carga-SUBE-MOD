.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "JobInfoSchedulerService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/a/f/l;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lg/d/a/a/f/i;->a()Lg/d/a/a/f/i$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lg/d/a/a/f/i$a;->a(Ljava/lang/String;)Lg/d/a/a/f/i$a;

    .line 8
    invoke-static {v2}, Lg/d/a/a/f/u/a;->a(I)Lg/d/a/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d/a/a/f/i$a;->a(Lg/d/a/a/b;)Lg/d/a/a/f/i$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lg/d/a/a/f/b$b;

    .line 10
    iput-object v0, v1, Lg/d/a/a/f/b$b;->b:[B

    .line 11
    :cond_0
    invoke-static {}, Lg/d/a/a/f/l;->a()Lg/d/a/a/f/l;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg/d/a/a/f/l;->d:Lg/d/a/a/f/r/h/m;

    .line 13
    invoke-virtual {v4}, Lg/d/a/a/f/i$a;->a()Lg/d/a/a/f/i;

    move-result-object v1

    .line 14
    new-instance v2, Lg/d/a/a/f/r/h/f;

    invoke-direct {v2, p0, p1}, Lg/d/a/a/f/r/h/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 15
    iget-object p1, v0, Lg/d/a/a/f/r/h/m;->e:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Lg/d/a/a/f/r/h/h;

    invoke-direct {v4, v0, v1, v3, v2}, Lg/d/a/a/f/r/h/h;-><init>(Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/i;ILjava/lang/Runnable;)V

    .line 17
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
