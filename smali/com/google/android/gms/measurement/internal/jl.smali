.class public final Lcom/google/android/gms/measurement/internal/jl;
.super Lcom/google/android/gms/measurement/internal/jm;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final c:Lcom/google/android/gms/measurement/internal/j;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->a:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/jk;

    .line 3558
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/jk;-><init>(Lcom/google/android/gms/measurement/internal/jl;Lcom/google/android/gms/measurement/internal/fv;Lcom/google/android/gms/measurement/internal/jp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->c:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->u()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final u()I
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->d:Ljava/lang/Integer;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final v()Landroid/app/PendingIntent;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/en;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 4021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Receiver not registered/enabled"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service not registered/enabled"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 5022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->w:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j;->a(J)V

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->u()I

    move-result v2

    .line 36
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 39
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 43
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/fr;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jl;->a:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 46
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->r:Lcom/google/android/gms/measurement/internal/dl;

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 49
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->v()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->t()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Unscheduling upload"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jl;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->c()V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jl;->t()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/jv;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j_()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->j_()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k_()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l_()Lcom/google/android/gms/measurement/internal/ki;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->l_()Lcom/google/android/gms/measurement/internal/ki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m_()Lcom/google/android/gms/measurement/internal/iu;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->m_()Lcom/google/android/gms/measurement/internal/iu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jm;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
