.class public Lg/d/a/a/f/r/h/e;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lg/d/a/a/f/r/h/s;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/a/a/f/r/i/c;

.field public final c:Lg/d/a/a/f/r/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/r/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/h/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/h/e;->b:Lg/d/a/a/f/r/i/c;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/h/e;->c:Lg/d/a/a/f/r/h/g;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/f/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lg/d/a/a/f/r/h/e;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v4, v0, Lg/d/a/a/f/r/h/e;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    iget-object v6, v0, Lg/d/a/a/f/r/h/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    move-object v6, v1

    check-cast v6, Lg/d/a/a/f/b;

    .line 7
    iget-object v8, v6, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v7, 0x4

    .line 9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    iget-object v9, v6, Lg/d/a/a/f/b;->c:Lg/d/a/a/b;

    .line 11
    invoke-static {v9}, Lg/d/a/a/f/u/a;->a(Lg/d/a/a/b;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 14
    iget-object v6, v6, Lg/d/a/a/f/b;->b:[B

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 16
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v6, v5

    .line 17
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "attemptNumber"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    .line 18
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v6, :cond_1

    if-lt v12, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v8, "JobInfoScheduler"

    if-eqz v5, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 20
    invoke-static {v8, v2, v1}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    iget-object v5, v0, Lg/d/a/a/f/r/h/e;->b:Lg/d/a/a/f/r/i/c;

    invoke-interface {v5, v1}, Lg/d/a/a/f/r/i/c;->b(Lg/d/a/a/f/i;)J

    move-result-wide v12

    .line 22
    iget-object v5, v0, Lg/d/a/a/f/r/h/e;->c:Lg/d/a/a/f/r/h/g;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    move-object v3, v1

    check-cast v3, Lg/d/a/a/f/b;

    .line 24
    iget-object v15, v3, Lg/d/a/a/f/b;->c:Lg/d/a/a/b;

    move-object/from16 v16, v8

    .line 25
    invoke-virtual {v5, v15, v12, v13, v2}, Lg/d/a/a/f/r/h/g;->a(Lg/d/a/a/b;JI)J

    move-result-wide v7

    .line 26
    invoke-virtual {v14, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    check-cast v5, Lg/d/a/a/f/r/h/c;

    .line 28
    iget-object v5, v5, Lg/d/a/a/f/r/h/c;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/a/f/r/h/g$a;

    check-cast v5, Lg/d/a/a/f/r/h/d;

    .line 30
    iget-object v5, v5, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

    .line 31
    sget-object v7, Lg/d/a/a/f/r/h/g$b;->d:Lg/d/a/a/f/r/h/g$b;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v14, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34
    :goto_1
    sget-object v7, Lg/d/a/a/f/r/h/g$b;->f:Lg/d/a/a/f/r/h/g$b;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 36
    :cond_5
    sget-object v7, Lg/d/a/a/f/r/h/g$b;->e:Lg/d/a/a/f/r/h/g$b;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    :cond_6
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 39
    invoke-virtual {v5, v9, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v7, v3, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    const-string v9, "backendName"

    .line 41
    invoke-virtual {v5, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v7, v3, Lg/d/a/a/f/b;->c:Lg/d/a/a/b;

    .line 43
    invoke-static {v7}, Lg/d/a/a/f/u/a;->a(Lg/d/a/a/b;)I

    move-result v7

    const-string v9, "priority"

    invoke-virtual {v5, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v7, v3, Lg/d/a/a/f/b;->b:[B

    if-eqz v7, :cond_7

    .line 45
    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "extras"

    invoke-virtual {v5, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-virtual {v14, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, v0, Lg/d/a/a/f/r/h/e;->c:Lg/d/a/a/f/r/h/g;

    .line 48
    iget-object v3, v3, Lg/d/a/a/f/b;->c:Lg/d/a/a/b;

    .line 49
    invoke-virtual {v1, v3, v12, v13, v2}, Lg/d/a/a/f/r/h/g;->a(Lg/d/a/a/b;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 52
    invoke-static/range {v16 .. v16}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
