.class public final Lg/d/a/b/h/b/h7;
.super Lg/d/a/b/h/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public volatile c:Lg/d/a/b/h/b/i7;

.field public d:Lg/d/a/b/h/b/i7;

.field public e:Lg/d/a/b/h/b/i7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lg/d/a/b/h/b/i7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lg/d/a/b/h/b/i7;

.field public j:Lg/d/a/b/h/b/i7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/a5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 224
    array-length v0, p0

    if-lez v0, :cond_0

    .line 225
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 226
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lg/d/a/b/h/b/i7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 208
    :cond_0
    iget-object p2, p0, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    :goto_0
    iget-object p2, p0, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    :goto_1
    iget-wide v1, p0, Lg/d/a/b/h/b/i7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)Lg/d/a/b/h/b/i7;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 5
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lg/d/a/b/h/b/h7;->j:Lg/d/a/b/h/b/i7;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 10
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, p0, Lg/d/a/b/h/b/h7;->k:Z

    .line 13
    iget-object v3, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    .line 14
    iget-object v3, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    .line 16
    iput-boolean v2, p0, Lg/d/a/b/h/b/h7;->h:Z

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v3, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 19
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 20
    sget-object v4, Lg/d/a/b/h/b/p;->u0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 22
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 23
    invoke-virtual {v3}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iput-object v1, p0, Lg/d/a/b/h/b/h7;->i:Lg/d/a/b/h/b/i7;

    .line 25
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v3

    new-instance v4, Lg/d/a/b/h/b/n7;

    invoke-direct {v4, p0}, Lg/d/a/b/h/b/n7;-><init>(Lg/d/a/b/h/b/h7;)V

    .line 26
    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 30
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 31
    sget-object v3, Lg/d/a/b/h/b/p;->u0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 33
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 34
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object p1, p0, Lg/d/a/b/h/b/h7;->i:Lg/d/a/b/h/b/i7;

    iput-object p1, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 36
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    new-instance v0, Lg/d/a/b/h/b/m7;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/m7;-><init>(Lg/d/a/b/h/b/h7;)V

    .line 37
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/h7;->d(Landroid/app/Activity;)Lg/d/a/b/h/b/i7;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Lg/d/a/b/h/b/i7;Z)V

    .line 40
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->l()Lg/d/a/b/h/b/a;

    move-result-object p1

    .line 41
    iget-object v0, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 42
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 43
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v3, Lg/d/a/b/h/b/a3;

    invoke-direct {v3, p1, v0, v1}, Lg/d/a/b/h/b/a3;-><init>(Lg/d/a/b/h/b/a;J)V

    .line 46
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_3
    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 48
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 49
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 50
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 52
    :cond_2
    new-instance v0, Lg/d/a/b/h/b/i7;

    const-string v1, "name"

    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 54
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 55
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    iget-object p2, p0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lg/d/a/b/h/b/i7;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 111
    iget-object v1, v7, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-nez v1, :cond_0

    iget-object v1, v7, Lg/d/a/b/h/b/h7;->d:Lg/d/a/b/h/b/i7;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    :goto_0
    move-object v3, v1

    .line 112
    iget-object v1, v0, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 114
    :goto_1
    new-instance v1, Lg/d/a/b/h/b/i7;

    iget-object v9, v0, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lg/d/a/b/h/b/i7;->c:J

    iget-boolean v13, v0, Lg/d/a/b/h/b/i7;->e:Z

    iget-wide v14, v0, Lg/d/a/b/h/b/i7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 115
    :goto_2
    iget-object v0, v7, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iput-object v0, v7, Lg/d/a/b/h/b/h7;->d:Lg/d/a/b/h/b/i7;

    .line 116
    iput-object v4, v7, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 117
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 118
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 119
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v8

    new-instance v9, Lg/d/a/b/h/b/j7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/h/b/j7;-><init>(Lg/d/a/b/h/b/h7;Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;JZ)V

    .line 122
    invoke-virtual {v8, v9}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 123
    :cond_3
    throw v2
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 12

    .line 57
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 58
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 59
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Manual screen reporting is disabled."

    .line 62
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/h/b/h7;->k:Z

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 67
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 68
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "screen_name"

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    monitor-exit v0

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 79
    :cond_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 80
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    monitor-exit v0

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_8

    .line 83
    iget-object v2, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 84
    iget-object v2, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :goto_1
    move-object v4, v2

    .line 85
    :cond_8
    iget-boolean v2, p0, Lg/d/a/b/h/b/h7;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, p0, Lg/d/a/b/h/b/h7;->h:Z

    .line 87
    iget-object v2, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iget-object v2, v2, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 88
    iget-object v5, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iget-object v5, v5, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 89
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 91
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 92
    monitor-exit v0

    return-void

    .line 93
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    if-nez v3, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v4, :cond_b

    const-string v5, "null"

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    const-string v6, "Logging screen view with name, class"

    .line 96
    invoke-virtual {v0, v6, v2, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/d/a/b/h/b/h7;->d:Lg/d/a/b/h/b/i7;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 98
    :goto_4
    new-instance v10, Lg/d/a/b/h/b/i7;

    .line 99
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/t9;->r()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v10

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 100
    iput-object v10, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 101
    iput-object v0, p0, Lg/d/a/b/h/b/h7;->d:Lg/d/a/b/h/b/i7;

    .line 102
    iput-object v10, p0, Lg/d/a/b/h/b/h7;->i:Lg/d/a/b/h/b/i7;

    .line 103
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 104
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 105
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_d

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 107
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/k7;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, v10

    move-object v9, v0

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lg/d/a/b/h/b/k7;-><init>(Lg/d/a/b/h/b/h7;Landroid/os/Bundle;Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;J)V

    .line 108
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_d
    throw v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;JZLandroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 125
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 126
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 127
    sget-object v1, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 128
    iget-object p5, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 129
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    invoke-virtual {p0, v0, v1, p3, p4}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 130
    iget-object p5, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    if-eqz p5, :cond_2

    .line 131
    invoke-virtual {p0, p5, v1, p3, p4}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 132
    iget-wide v3, p2, Lg/d/a/b/h/b/i7;->c:J

    iget-wide v5, p1, Lg/d/a/b/h/b/i7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    .line 133
    invoke-static {v0, v3}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    .line 134
    invoke-static {v0, v3}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_13

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 137
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 138
    sget-object v3, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_6

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    :goto_2
    move-object v7, v0

    .line 140
    invoke-static {p1, v7, v1}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 141
    iget-object p6, p2, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v0, "_pn"

    .line 142
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8
    iget-object p6, p2, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v0, "_pc"

    .line 144
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_9
    iget-wide v0, p2, Lg/d/a/b/h/b/i7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    :cond_a
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 147
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 148
    sget-object p6, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 149
    sget-object p2, Lg/d/a/b/g/e/eb;->e:Lg/d/a/b/g/e/eb;

    invoke-virtual {p2}, Lg/d/a/b/g/e/eb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/b/g/e/hb;

    invoke-interface {p2}, Lg/d/a/b/g/e/hb;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 150
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 151
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 152
    sget-object p5, Lg/d/a/b/h/b/p;->V:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p5}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 153
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object p2

    .line 154
    iget-object p2, p2, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 155
    iget-wide p5, p2, Lg/d/a/b/h/b/d9;->b:J

    sub-long p5, p3, p5

    .line 156
    iput-wide p3, p2, Lg/d/a/b/h/b/d9;->b:J

    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object p2

    .line 158
    iget-object p2, p2, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    invoke-virtual {p2}, Lg/d/a/b/h/b/d9;->a()J

    move-result-wide p5

    :goto_3
    cmp-long p2, p5, v0

    if-lez p2, :cond_c

    .line 159
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p2

    invoke-virtual {p2, v7, p5, p6}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;J)V

    .line 160
    :cond_c
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 161
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 162
    sget-object p3, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 163
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 164
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 165
    invoke-virtual {p2}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p2, 0x1

    const-string p4, "_mst"

    .line 166
    invoke-virtual {v7, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    :cond_d
    iget-boolean p2, p1, Lg/d/a/b/h/b/i7;->e:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    goto :goto_4

    :cond_e
    const-string p2, "auto"

    :goto_4
    move-object v3, p2

    .line 168
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 169
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 170
    sget-object p3, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_11

    .line 171
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 172
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 173
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_10

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 175
    iget-boolean p4, p1, Lg/d/a/b/h/b/i7;->e:Z

    if-eqz p4, :cond_f

    iget-wide p4, p1, Lg/d/a/b/h/b/i7;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_f

    move-wide v5, p4

    goto :goto_5

    :cond_f
    move-wide v5, p2

    .line 176
    :goto_5
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    const-string v4, "_vs"

    .line 177
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_6

    .line 178
    :cond_10
    throw p3

    .line 179
    :cond_11
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lg/d/a/b/h/b/z1;->b()V

    .line 181
    iget-object p2, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 182
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 183
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_12

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "_vs"

    .line 185
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_6

    .line 186
    :cond_12
    throw p3

    .line 187
    :cond_13
    :goto_6
    iput-object p1, p0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    .line 188
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 189
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 190
    sget-object p3, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-boolean p2, p1, Lg/d/a/b/h/b/i7;->e:Z

    if-eqz p2, :cond_14

    .line 191
    iput-object p1, p0, Lg/d/a/b/h/b/h7;->j:Lg/d/a/b/h/b/i7;

    .line 192
    :cond_14
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lg/d/a/b/h/b/z1;->b()V

    .line 194
    invoke-virtual {p2}, Lg/d/a/b/h/b/a5;->s()V

    .line 195
    new-instance p3, Lg/d/a/b/h/b/w7;

    invoke-direct {p3, p2, p1}, Lg/d/a/b/h/b/w7;-><init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/i7;)V

    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/d/a/b/h/b/i7;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 196
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->l()Lg/d/a/b/h/b/a;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 198
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 199
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_2

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    iget-boolean v1, p1, Lg/d/a/b/h/b/i7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v1, p2, p3, p4}, Lg/d/a/b/h/b/w8;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 205
    iput-boolean v0, p1, Lg/d/a/b/h/b/i7;->d:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 206
    throw p1
.end method

.method public final a(Ljava/lang/String;Lg/d/a/b/h/b/i7;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 218
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/h7;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 221
    :cond_0
    iput-object p1, p0, Lg/d/a/b/h/b/h7;->m:Ljava/lang/String;

    .line 222
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 3
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg/d/a/b/h/b/h7;->k:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lg/d/a/b/h/b/h7;->h:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 10
    check-cast v0, Lg/d/a/b/d/p/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 13
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 14
    sget-object v4, Lg/d/a/b/h/b/p;->u0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 16
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 19
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    new-instance v0, Lg/d/a/b/h/b/l7;

    invoke-direct {v0, p0, v2, v3}, Lg/d/a/b/h/b/l7;-><init>(Lg/d/a/b/h/b/h7;J)V

    .line 20
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/h7;->d(Landroid/app/Activity;)Lg/d/a/b/h/b/i7;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iput-object v0, p0, Lg/d/a/b/h/b/h7;->d:Lg/d/a/b/h/b/i7;

    .line 23
    iput-object v1, p0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    .line 24
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/o7;

    invoke-direct {v1, p0, p1, v2, v3}, Lg/d/a/b/h/b/o7;-><init>(Lg/d/a/b/h/b/h7;Lg/d/a/b/h/b/i7;J)V

    .line 25
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lg/d/a/b/h/b/h7;->g:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 6
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)Lg/d/a/b/h/b/i7;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h/b/i7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lg/d/a/b/h/b/i7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/t9;->r()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    iget-object p1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 7
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 8
    sget-object v1, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p1, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Lg/d/a/b/h/b/h7;->i:Lg/d/a/b/h/b/i7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/d/a/b/h/b/h7;->i:Lg/d/a/b/h/b/i7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
