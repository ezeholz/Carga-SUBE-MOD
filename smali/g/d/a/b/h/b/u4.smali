.class public Lg/d/a/b/h/b/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/t5;


# static fields
.field public static volatile H:Lg/d/a/b/h/b/u4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lg/d/a/b/h/b/ia;

.field public final g:Lg/d/a/b/h/b/c;

.field public final h:Lg/d/a/b/h/b/d4;

.field public final i:Lg/d/a/b/h/b/q3;

.field public final j:Lg/d/a/b/h/b/r4;

.field public final k:Lg/d/a/b/h/b/w8;

.field public final l:Lg/d/a/b/h/b/t9;

.field public final m:Lg/d/a/b/h/b/o3;

.field public final n:Lg/d/a/b/d/p/b;

.field public final o:Lg/d/a/b/h/b/h7;

.field public final p:Lg/d/a/b/h/b/c6;

.field public final q:Lg/d/a/b/h/b/a;

.field public final r:Lg/d/a/b/h/b/d7;

.field public s:Lg/d/a/b/h/b/m3;

.field public t:Lg/d/a/b/h/b/q7;

.field public u:Lg/d/a/b/h/b/j;

.field public v:Lg/d/a/b/h/b/n3;

.field public w:Lg/d/a/b/h/b/m4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/y5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/h/b/u4;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lg/d/a/b/h/b/ia;

    invoke-direct {v1}, Lg/d/a/b/h/b/ia;-><init>()V

    .line 6
    iput-object v1, p0, Lg/d/a/b/h/b/u4;->f:Lg/d/a/b/h/b/ia;

    .line 7
    sput-object v1, Lg/d/a/b/d/m/q/a;->f:Lg/d/a/b/h/b/ia;

    .line 8
    iget-object v1, p1, Lg/d/a/b/h/b/y5;->a:Landroid/content/Context;

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lg/d/a/b/h/b/y5;->b:Ljava/lang/String;

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lg/d/a/b/h/b/y5;->c:Ljava/lang/String;

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lg/d/a/b/h/b/y5;->d:Ljava/lang/String;

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lg/d/a/b/h/b/y5;->h:Z

    iput-boolean v1, p0, Lg/d/a/b/h/b/u4;->e:Z

    .line 13
    iget-object v1, p1, Lg/d/a/b/h/b/y5;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lg/d/a/b/h/b/u4;->D:Z

    .line 15
    iget-object v2, p1, Lg/d/a/b/h/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_1

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzae;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lg/d/a/b/h/b/u4;->B:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->j:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lg/d/a/b/h/b/u4;->C:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v2, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    invoke-static {v2}, Lg/d/a/b/g/e/i2;->a(Landroid/content/Context;)V

    .line 24
    sget-object v2, Lg/d/a/b/d/p/c;->a:Lg/d/a/b/d/p/c;

    .line 25
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 26
    iget-object v3, p1, Lg/d/a/b/h/b/y5;->i:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 28
    :cond_2
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lg/d/a/b/h/b/u4;->G:J

    .line 31
    new-instance v2, Lg/d/a/b/h/b/c;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/c;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 32
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 33
    new-instance v2, Lg/d/a/b/h/b/d4;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/d4;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 34
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 35
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->h:Lg/d/a/b/h/b/d4;

    .line 36
    new-instance v2, Lg/d/a/b/h/b/q3;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/q3;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 37
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 38
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->i:Lg/d/a/b/h/b/q3;

    .line 39
    new-instance v2, Lg/d/a/b/h/b/t9;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/t9;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 40
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 41
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->l:Lg/d/a/b/h/b/t9;

    .line 42
    new-instance v2, Lg/d/a/b/h/b/o3;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/o3;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 43
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 44
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->m:Lg/d/a/b/h/b/o3;

    .line 45
    new-instance v2, Lg/d/a/b/h/b/a;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/a;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 46
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->q:Lg/d/a/b/h/b/a;

    .line 47
    new-instance v2, Lg/d/a/b/h/b/h7;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/h7;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 48
    invoke-virtual {v2}, Lg/d/a/b/h/b/a5;->t()V

    .line 49
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->o:Lg/d/a/b/h/b/h7;

    .line 50
    new-instance v2, Lg/d/a/b/h/b/c6;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/c6;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 51
    invoke-virtual {v2}, Lg/d/a/b/h/b/a5;->t()V

    .line 52
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->p:Lg/d/a/b/h/b/c6;

    .line 53
    new-instance v2, Lg/d/a/b/h/b/w8;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/w8;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 54
    invoke-virtual {v2}, Lg/d/a/b/h/b/a5;->t()V

    .line 55
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->k:Lg/d/a/b/h/b/w8;

    .line 56
    new-instance v2, Lg/d/a/b/h/b/d7;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/d7;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 57
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 58
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->r:Lg/d/a/b/h/b/d7;

    .line 59
    new-instance v2, Lg/d/a/b/h/b/r4;

    invoke-direct {v2, p0}, Lg/d/a/b/h/b/r4;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 60
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->o()V

    .line 61
    iput-object v2, p0, Lg/d/a/b/h/b/u4;->j:Lg/d/a/b/h/b/r4;

    .line 62
    iget-object v2, p1, Lg/d/a/b/h/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    .line 65
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 66
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 69
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 71
    iget-object v3, v1, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-nez v3, :cond_4

    .line 72
    new-instance v3, Lg/d/a/b/h/b/y6;

    invoke-direct {v3, v1, v4}, Lg/d/a/b/h/b/y6;-><init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d6;)V

    iput-object v3, v1, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    :cond_4
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, v1, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iget-object v0, v1, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Registered activity lifecycle callback"

    .line 79
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v1, "Application context is not an Application"

    .line 82
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 83
    :cond_6
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->j:Lg/d/a/b/h/b/r4;

    new-instance v1, Lg/d/a/b/h/b/w4;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/h/b/w4;-><init>(Lg/d/a/b/h/b/u4;Lg/d/a/b/h/b/y5;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 84
    :cond_7
    throw v4
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lg/d/a/b/h/b/u4;
    .locals 11

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->e:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->f:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->j:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 7
    :cond_1
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lg/d/a/b/h/b/u4;->H:Lg/d/a/b/h/b/u4;

    if-nez v0, :cond_3

    .line 10
    const-class v0, Lg/d/a/b/h/b/u4;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lg/d/a/b/h/b/u4;->H:Lg/d/a/b/h/b/u4;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lg/d/a/b/h/b/y5;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/b/h/b/y5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 13
    new-instance p0, Lg/d/a/b/h/b/u4;

    invoke-direct {p0, v1}, Lg/d/a/b/h/b/u4;-><init>(Lg/d/a/b/h/b/y5;)V

    .line 14
    sput-object p0, Lg/d/a/b/h/b/u4;->H:Lg/d/a/b/h/b/u4;

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    sget-object p0, Lg/d/a/b/h/b/u4;->H:Lg/d/a/b/h/b/u4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->j:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    .line 21
    :cond_4
    :goto_0
    sget-object p0, Lg/d/a/b/h/b/u4;->H:Lg/d/a/b/h/b/u4;

    return-object p0
.end method

.method public static a(Lg/d/a/b/h/b/a5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/a5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lg/d/a/b/h/b/r5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lg/d/a/b/h/b/s5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lg/d/a/b/h/b/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 8
    sget-object v1, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 12
    :cond_4
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 13
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 15
    :cond_6
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 17
    invoke-static {v0}, Lg/d/a/b/d/j/i/e;->a(Ljava/lang/String;)Lg/d/a/b/d/j/i/e;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lg/d/a/b/d/j/i/e;->c:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 19
    :cond_9
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 20
    sget-object v2, Lg/d/a/b/h/b/p;->S:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 2
    iget-boolean v0, p0, Lg/d/a/b/h/b/u4;->D:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lg/d/a/b/h/b/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->j:Lg/d/a/b/h/b/r4;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/r5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->j:Lg/d/a/b/h/b/r4;

    return-object v0
.end method

.method public final g()Lg/d/a/b/d/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    return-object v0
.end method

.method public final h()Lg/d/a/b/h/b/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->i:Lg/d/a/b/h/b/q3;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/r5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->i:Lg/d/a/b/h/b/q3;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/u4;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lg/d/a/b/h/b/u4;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 6
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lg/d/a/b/h/b/u4;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 11
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg/d/a/b/h/b/u4;->z:J

    .line 14
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/d/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 19
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lg/d/a/b/h/b/n4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lg/d/a/b/h/b/t9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/h/b/u4;->y:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lg/d/a/b/h/b/a5;->s()V

    .line 29
    iget-object v3, v3, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lg/d/a/b/h/b/a5;->s()V

    .line 32
    iget-object v4, v4, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lg/d/a/b/h/b/a5;->s()V

    .line 35
    iget-object v5, v5, Lg/d/a/b/h/b/n3;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 39
    iget-object v0, v0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/h/b/u4;->y:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lg/d/a/b/h/b/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->f:Lg/d/a/b/h/b/ia;

    return-object v0
.end method

.method public final l()Lg/d/a/b/h/b/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->r:Lg/d/a/b/h/b/d7;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/r5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->r:Lg/d/a/b/h/b/d7;

    return-object v0
.end method

.method public final m()Lg/d/a/b/h/b/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->h:Lg/d/a/b/h/b/d4;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/s5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->h:Lg/d/a/b/h/b/d4;

    return-object v0
.end method

.method public final n()Lg/d/a/b/h/b/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->k:Lg/d/a/b/h/b/w8;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/a5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->k:Lg/d/a/b/h/b/w8;

    return-object v0
.end method

.method public final o()Lg/d/a/b/h/b/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->p:Lg/d/a/b/h/b/c6;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/a5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->p:Lg/d/a/b/h/b/c6;

    return-object v0
.end method

.method public final p()Lg/d/a/b/h/b/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->l:Lg/d/a/b/h/b/t9;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/s5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->l:Lg/d/a/b/h/b/t9;

    return-object v0
.end method

.method public final q()Lg/d/a/b/h/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->m:Lg/d/a/b/h/b/o3;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/s5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->m:Lg/d/a/b/h/b/o3;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final s()Lg/d/a/b/h/b/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->o:Lg/d/a/b/h/b/h7;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/a5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->o:Lg/d/a/b/h/b/h7;

    return-object v0
.end method

.method public final t()Lg/d/a/b/h/b/q7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->t:Lg/d/a/b/h/b/q7;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/a5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->t:Lg/d/a/b/h/b/q7;

    return-object v0
.end method

.method public final u()Lg/d/a/b/h/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->u:Lg/d/a/b/h/b/j;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/r5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->u:Lg/d/a/b/h/b/j;

    return-object v0
.end method

.method public final v()Lg/d/a/b/h/b/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->v:Lg/d/a/b/h/b/n3;

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/a5;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->v:Lg/d/a/b/h/b/n3;

    return-object v0
.end method

.method public final w()Lg/d/a/b/h/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->q:Lg/d/a/b/h/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
