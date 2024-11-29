.class public final Lg/d/a/b/h/b/q7;
.super Lg/d/a/b/h/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final c:Lg/d/a/b/h/b/k8;

.field public d:Lg/d/a/b/h/b/i3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lg/d/a/b/h/b/i;

.field public final g:Lg/d/a/b/h/b/e9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg/d/a/b/h/b/i;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/a5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lg/d/a/b/h/b/e9;

    .line 4
    iget-object v1, p1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 5
    invoke-direct {v0, v1}, Lg/d/a/b/h/b/e9;-><init>(Lg/d/a/b/d/p/b;)V

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->g:Lg/d/a/b/h/b/e9;

    .line 6
    new-instance v0, Lg/d/a/b/h/b/k8;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/k8;-><init>(Lg/d/a/b/h/b/q7;)V

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->c:Lg/d/a/b/h/b/k8;

    .line 7
    new-instance v0, Lg/d/a/b/h/b/p7;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/p7;-><init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/t5;)V

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->f:Lg/d/a/b/h/b/i;

    .line 8
    new-instance v0, Lg/d/a/b/h/b/z7;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/z7;-><init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/t5;)V

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->i:Lg/d/a/b/h/b/i;

    return-void
.end method

.method public static synthetic a(Lg/d/a/b/h/b/q7;Landroid/content/ComponentName;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 139
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    .line 141
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 143
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 145
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->g:Lg/d/a/b/h/b/e9;

    .line 3
    iget-object v1, v0, Lg/d/a/b/h/b/e9;->a:Lg/d/a/b/d/p/b;

    check-cast v1, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lg/d/a/b/h/b/e9;->b:J

    .line 6
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->f:Lg/d/a/b/h/b/i;

    .line 7
    sget-object v1, Lg/d/a/b/h/b/p;->J:Lg/d/a/b/h/b/j3;

    .line 8
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/i;->a(J)V

    return-void

    .line 11
    :cond_0
    throw v2
.end method

.method public final B()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 6
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->n()Lg/d/a/b/h/b/n3;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lg/d/a/b/h/b/a5;->s()V

    .line 13
    iget v5, v5, Lg/d/a/b/h/b/n3;->j:I

    if-ne v5, v1, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v6, "Checking service availability"

    .line 16
    invoke-virtual {v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 18
    sget-object v3, Lg/d/a/b/d/d;->b:Lg/d/a/b/d/d;

    .line 19
    iget-object v5, v5, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 20
    iget-object v5, v5, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 21
    invoke-virtual {v3, v5, v6}, Lg/d/a/b/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x12

    if-eq v3, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Unexpected service status"

    invoke-virtual {v0, v3, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v3, "Service updating"

    .line 27
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v1, "Service invalid"

    .line 30
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v1, "Service disabled"

    .line 33
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v5, "Service container out of date"

    .line 36
    invoke-virtual {v3, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/t9;->t()I

    move-result v3

    const/16 v5, 0x4423

    if-ge v3, v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Service missing"

    .line 40
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Service available"

    .line 43
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_b

    .line 44
    iget-object v3, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 45
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 46
    invoke-virtual {v3}, Lg/d/a/b/h/b/c;->q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "No way to upload. Consider using the full version of Analytics"

    .line 49
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v4, v0

    :goto_6
    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 52
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/h/b/q7;->e:Ljava/lang/Boolean;

    goto :goto_8

    .line 56
    :cond_d
    throw v3

    .line 57
    :cond_e
    :goto_8
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->e:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 4
    iget-object v1, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->i:Lg/d/a/b/h/b/i;

    invoke-virtual {v0}, Lg/d/a/b/h/b/i;->b()V

    return-void
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 156
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->n()Lg/d/a/b/h/b/n3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/q3;->w()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 157
    :goto_0
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 158
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzn;

    .line 159
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 160
    iget-object v4, v1, Lg/d/a/b/h/b/n3;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 162
    iget-object v5, v1, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 164
    iget-object v6, v1, Lg/d/a/b/h/b/n3;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 166
    iget v0, v1, Lg/d/a/b/h/b/n3;->e:I

    int-to-long v7, v0

    .line 167
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 168
    iget-object v9, v1, Lg/d/a/b/h/b/n3;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 170
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 171
    iget-wide v10, v1, Lg/d/a/b/h/b/n3;->g:J

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    .line 172
    iget-object v0, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v10

    .line 173
    iget-object v0, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 174
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->b()V

    .line 177
    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v11}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 180
    invoke-static {}, Lg/d/a/b/h/b/t9;->u()Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v18, -0x1

    if-nez v12, :cond_1

    .line 181
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v10, "Could not get MD5 instance"

    .line 183
    invoke-virtual {v0, v10}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_3

    .line 184
    :try_start_0
    invoke-virtual {v10, v0, v11}, Lg/d/a/b/h/b/t9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 185
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    .line 186
    iget-object v11, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 187
    iget-object v11, v11, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Lg/d/a/b/d/q/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 189
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v11, v11

    if-lez v11, :cond_2

    .line 190
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 191
    invoke-static {v0}, Lg/d/a/b/h/b/t9;->a([B)J

    move-result-wide v18

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v11, "Could not get signatures"

    .line 194
    invoke-virtual {v0, v11}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide/from16 v10, v18

    goto :goto_2

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v10

    .line 196
    iget-object v10, v10, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v11, "Package name not found"

    .line 197
    invoke-virtual {v10, v11, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v10, 0x0

    .line 198
    :goto_2
    iput-wide v10, v1, Lg/d/a/b/h/b/n3;->g:J

    .line 199
    :cond_4
    iget-wide v12, v1, Lg/d/a/b/h/b/n3;->g:J

    .line 200
    iget-object v0, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 201
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v15

    .line 202
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-boolean v0, v0, Lg/d/a/b/h/b/d4;->v:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    .line 203
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 204
    iget-object v11, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v11}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v11

    if-nez v11, :cond_5

    :catch_1
    :goto_3
    move/from16 v19, v15

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 205
    :cond_5
    sget-object v11, Lg/d/a/b/g/e/cd;->e:Lg/d/a/b/g/e/cd;

    invoke-virtual {v11}, Lg/d/a/b/g/e/cd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/d/a/b/g/e/fd;

    invoke-interface {v11}, Lg/d/a/b/g/e/fd;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 206
    iget-object v11, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 207
    iget-object v11, v11, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 208
    sget-object v2, Lg/d/a/b/h/b/p;->l0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v11, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 210
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v11, "Disabled IID for tests."

    .line 211
    invoke-virtual {v2, v11}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_6
    :try_start_1
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 213
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    const-string v11, "getInstance"

    new-array v3, v10, [Ljava/lang/Class;

    .line 216
    const-class v19, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v19, v3, v10

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    .line 217
    iget-object v11, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 218
    iget-object v11, v11, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v19, v15

    const/4 v15, 0x0

    :try_start_3
    aput-object v11, v10, v15

    const/4 v11, 0x0

    .line 219
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_8

    move-object v2, v11

    goto :goto_5

    :cond_8
    :try_start_4
    const-string v10, "getFirebaseInstanceId"

    new-array v11, v15, [Ljava/lang/Class;

    .line 220
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 222
    :catch_2
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 223
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 224
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move/from16 v19, v15

    .line 225
    :catch_4
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 226
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->j:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 227
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_5
    const-wide/16 v21, 0x0

    .line 228
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 229
    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v10

    iget-object v10, v10, Lg/d/a/b/h/b/d4;->j:Lg/d/a/b/h/b/h4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v15, 0x0

    cmp-long v11, v23, v15

    if-nez v11, :cond_9

    .line 231
    iget-wide v10, v3, Lg/d/a/b/h/b/u4;->G:J

    move-object/from16 v17, v2

    move-wide/from16 v23, v10

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    .line 232
    iget-wide v2, v3, Lg/d/a/b/h/b/u4;->G:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 233
    :goto_6
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 234
    iget v2, v1, Lg/d/a/b/h/b/n3;->j:I

    .line 235
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 236
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 237
    invoke-virtual {v3}, Lg/d/a/b/h/b/c;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 238
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 239
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 240
    invoke-virtual {v3, v10}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 243
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->b()V

    .line 245
    invoke-virtual {v3}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 246
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 247
    iget-object v15, v1, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    .line 248
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 249
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 250
    invoke-virtual {v3, v10}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v28, 0x0

    goto :goto_9

    .line 251
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v28, v3

    .line 252
    :goto_9
    iget-wide v10, v1, Lg/d/a/b/h/b/n3;->h:J

    .line 253
    iget-object v3, v1, Lg/d/a/b/h/b/n3;->i:Ljava/util/List;

    .line 254
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v3

    .line 255
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 256
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    move-wide/from16 v29, v10

    .line 257
    sget-object v10, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v10}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 258
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 259
    iget-object v3, v1, Lg/d/a/b/h/b/n3;->m:Ljava/lang/String;

    move-object/from16 v31, v3

    goto :goto_a

    :cond_d
    move-object/from16 v16, v3

    move-wide/from16 v29, v10

    :cond_e
    const/16 v31, 0x0

    .line 260
    :goto_a
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 261
    iget-object v3, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 262
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 263
    sget-object v10, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v10}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 264
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/d4;->t()Lg/d/a/b/h/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v1, ""

    :goto_b
    move-object/from16 v32, v1

    const-wide/32 v10, 0x8101

    move-object/from16 v1, v16

    move-object/from16 v3, v33

    move-object/from16 v34, v15

    move/from16 v15, v19

    move/from16 v16, v0

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v1

    .line 265
    invoke-direct/range {v3 .. v32}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 121
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 123
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 124
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {p1}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 126
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 127
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 129
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/m3;->a(I[B)Z

    move-result v0

    move v3, v0

    .line 131
    :goto_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 133
    new-instance v0, Lg/d/a/b/h/b/g8;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/g8;-><init>(Lg/d/a/b/h/b/q7;ZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/d/a/b/h/b/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/a5;->s()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1b

    if-ne v0, v4, :cond_1b

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 5
    invoke-virtual {v8}, Lg/d/a/b/h/b/z1;->b()V

    .line 6
    iget-boolean v0, v8, Lg/d/a/b/h/b/m3;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v6

    const/4 v10, 0x0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_1c

    .line 7
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v8, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 10
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v18, v6

    move-object v10, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_3
    if-ge v13, v12, :cond_14

    const/4 v15, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v8}, Lg/d/a/b/h/b/m3;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_3

    .line 12
    :try_start_1
    iput-boolean v15, v8, Lg/d/a/b/h/b/m3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    invoke-static {v10}, Lg/d/a/b/h/b/m3;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_9

    :goto_4
    move-object v1, v10

    goto/16 :goto_13

    :goto_5
    move/from16 v18, v6

    const/4 v12, 0x0

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_15

    :goto_7
    move/from16 v18, v6

    const/4 v12, 0x0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    :try_start_4
    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v12, v5

    const-string v16, "type"

    aput-object v16, v12, v15

    const-string v16, "entry"

    const/4 v0, 0x2

    aput-object v16, v12, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 18
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_a
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 20
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 21
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 22
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    if-nez v4, :cond_7

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 24
    :try_start_6
    array-length v0, v15

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 25
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaq;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 29
    :catch_2
    :try_start_8
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v15, "Failed to load event from local database"

    .line 31
    invoke-virtual {v0, v15}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_5
    :goto_b
    move/from16 v18, v6

    const/4 v0, 0x2

    :cond_6
    :goto_c
    const/4 v5, 0x3

    goto/16 :goto_12

    .line 33
    :goto_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw v0

    :cond_7
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 36
    :try_start_a
    array-length v0, v15

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 39
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 40
    :catch_3
    :try_start_c
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v5, "Failed to load user property from local database"

    .line 42
    invoke-virtual {v0, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 43
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 45
    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0

    :cond_8
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 48
    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v18, v6

    const/4 v6, 0x0

    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzz;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 52
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move/from16 v18, v6

    goto :goto_11

    :catch_4
    move/from16 v18, v6

    .line 53
    :catch_5
    :try_start_11
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 54
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v6, "Failed to load conditional user property from local database"

    .line 55
    invoke-virtual {v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 56
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 58
    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw v0

    :cond_9
    move/from16 v18, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 60
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v6, "Skipping app launch break"

    .line 62
    invoke-virtual {v4, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 63
    :cond_a
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v6, "Unknown record type in local database"

    .line 65
    invoke-virtual {v4, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_12
    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_b
    move/from16 v18, v6

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 66
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x0

    :try_start_13
    aput-object v5, v6, v15

    .line 67
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 69
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 71
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 72
    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 73
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 74
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    move/from16 v18, v6

    goto/16 :goto_6

    :catch_b
    move/from16 v18, v6

    :catch_c
    const/4 v15, 0x0

    goto :goto_17

    :catch_d
    move-exception v0

    move/from16 v18, v6

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_14

    :catch_f
    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_16

    :catch_10
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_13
    const/4 v10, 0x0

    goto :goto_1b

    :catch_11
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    if-eqz v10, :cond_d

    .line 76
    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 77
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    :cond_d
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 80
    invoke-virtual {v4, v9, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v8, Lg/d/a/b/h/b/m3;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v12, :cond_e

    .line 82
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_11

    .line 83
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1a

    :catch_12
    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_16
    const/4 v12, 0x0

    :catch_13
    :goto_17
    int-to-long v4, v14

    .line 84
    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_f

    .line 85
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_11

    .line 86
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1a

    :catch_14
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_18
    const/4 v12, 0x0

    .line 87
    :goto_19
    :try_start_16
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 88
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 89
    invoke-virtual {v4, v9, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v8, Lg/d/a/b/h/b/m3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v12, :cond_10

    .line 91
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_11

    .line 92
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    :goto_1b
    if-eqz v10, :cond_12

    .line 93
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v1, :cond_13

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    :cond_13
    throw v0

    :cond_14
    move/from16 v18, v6

    const/4 v15, 0x0

    .line 96
    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 98
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_15

    .line 99
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1d

    :cond_15
    const/4 v4, 0x0

    :goto_1d
    const/16 v5, 0x64

    if-eqz v2, :cond_16

    if-ge v4, v5, :cond_16

    .line 101
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v6, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 103
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v0, :cond_17

    .line 104
    :try_start_17
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v1, v8, v3}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 106
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v10, "Failed to send event to the service"

    .line 107
    invoke-virtual {v8, v10, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 108
    :cond_17
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v0, :cond_18

    .line 109
    :try_start_18
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {v1, v8, v3}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_1f

    :catch_16
    move-exception v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 111
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v10, "Failed to send user property to the service"

    .line 112
    invoke-virtual {v8, v10, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 113
    :cond_18
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v0, :cond_19

    .line 114
    :try_start_19
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {v1, v8, v3}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 116
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v10, "Failed to send conditional user property to the service"

    .line 117
    invoke-virtual {v8, v10, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 118
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 120
    invoke-virtual {v0, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_1f
    move v0, v9

    goto :goto_1e

    :cond_1a
    add-int/lit8 v6, v18, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 146
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 147
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 150
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 151
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 152
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lg/d/a/b/h/b/q7;->i:Lg/d/a/b/h/b/i;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/h/b/i;->a(J)V

    .line 155
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->x()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 135
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 137
    new-instance v1, Lg/d/a/b/h/b/v7;

    invoke-direct {v1, p0, p1, v0}, Lg/d/a/b/h/b/v7;-><init>(Lg/d/a/b/h/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->c:Lg/d/a/b/h/b/k8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k8;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 7
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 10
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 14
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 21
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lg/d/a/b/h/b/q7;->c:Lg/d/a/b/h/b/k8;

    invoke-virtual {v1, v0}, Lg/d/a/b/h/b/k8;->a(Landroid/content/Intent;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 27
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/q7;->c:Lg/d/a/b/h/b/k8;

    .line 4
    iget-object v1, v0, Lg/d/a/b/h/b/k8;->b:Lg/d/a/b/h/b/r3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/h/b/k8;->b:Lg/d/a/b/h/b/r3;

    invoke-virtual {v1}, Lg/d/a/b/d/m/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/d/a/b/h/b/k8;->b:Lg/d/a/b/h/b/r3;

    invoke-virtual {v1}, Lg/d/a/b/d/m/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lg/d/a/b/h/b/k8;->b:Lg/d/a/b/h/b/r3;

    invoke-virtual {v1}, Lg/d/a/b/d/m/b;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lg/d/a/b/h/b/k8;->b:Lg/d/a/b/h/b/r3;

    .line 7
    :try_start_0
    invoke-static {}, Lg/d/a/b/d/o/a;->a()Lg/d/a/b/d/o/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lg/d/a/b/h/b/q7;->c:Lg/d/a/b/h/b/k8;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_2
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iput-object v1, p0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    return-void
.end method

.method public final z()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 5
    sget-object v1, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/q7;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/t9;->t()I

    move-result v0

    sget-object v3, Lg/d/a/b/h/b/p;->K0:Lg/d/a/b/h/b/j3;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method
