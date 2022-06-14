.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

.field private final e:Lcom/google/android/datatransport/runtime/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 70
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    .line 71
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/d/a;

    .line 72
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 7

    const-string v0, "alarm"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/l;I)V
    .locals 9

    .line 88
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 98
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1077
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "AlarmManagerScheduler"

    if-eqz v0, :cond_2

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 101
    invoke-static {v4, p2, p1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(Lcom/google/android/datatransport/runtime/l;)J

    move-result-wide v5

    .line 108
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v7

    invoke-virtual {v0, v7, v5, v6, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lcom/google/android/datatransport/d;JI)J

    move-result-wide v7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, p1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 111
    invoke-static {v4, p1, v0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/d/a;

    .line 121
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v1

    add-long/2addr v1, v7

    .line 120
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
