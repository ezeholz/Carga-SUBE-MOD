.class public Lcom/google/android/gms/measurement/internal/ev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# static fields
.field private static volatile k:Lcom/google/android/gms/measurement/internal/ev;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private volatile D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private volatile G:Z

.field private H:Ljava/util/concurrent/atomic/AtomicInteger;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Lcom/google/android/gms/measurement/internal/c;

.field final f:Lcom/google/android/gms/measurement/internal/ds;

.field final g:Lcom/google/android/gms/measurement/internal/es;

.field h:Lcom/google/android/gms/measurement/internal/em;

.field i:I

.field final j:J

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/measurement/internal/kn;

.field private final n:Lcom/google/android/gms/measurement/internal/ee;

.field private final o:Lcom/google/android/gms/measurement/internal/ja;

.field private final p:Lcom/google/android/gms/measurement/internal/jy;

.field private final q:Lcom/google/android/gms/measurement/internal/dq;

.field private final r:Lcom/google/android/gms/common/util/e;

.field private final s:Lcom/google/android/gms/measurement/internal/hl;

.field private final t:Lcom/google/android/gms/measurement/internal/ge;

.field private final u:Lcom/google/android/gms/measurement/internal/a;

.field private final v:Lcom/google/android/gms/measurement/internal/hg;

.field private w:Lcom/google/android/gms/measurement/internal/do;

.field private x:Lcom/google/android/gms/measurement/internal/hu;

.field private y:Lcom/google/android/gms/measurement/internal/l;

.field private z:Lcom/google/android/gms/measurement/internal/dp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ev;->A:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/kn;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/kn;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->m:Lcom/google/android/gms/measurement/internal/kn;

    .line 9
    sput-object v1, Lcom/google/android/gms/measurement/internal/di;->a:Lcom/google/android/gms/measurement/internal/kn;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->c:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ga;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ev;->d:Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ev;->G:Z

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string v4, "measurementEnabled"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ev;->E:Ljava/lang/Boolean;

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->F:Ljava/lang/Boolean;

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bw;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    .line 34
    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 37
    new-instance v2, Lcom/google/android/gms/measurement/internal/ee;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ee;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->n:Lcom/google/android/gms/measurement/internal/ee;

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/ds;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    .line 47
    new-instance v2, Lcom/google/android/gms/measurement/internal/jy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->p:Lcom/google/android/gms/measurement/internal/jy;

    .line 52
    new-instance v2, Lcom/google/android/gms/measurement/internal/dq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/dq;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->q:Lcom/google/android/gms/measurement/internal/dq;

    .line 57
    new-instance v2, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->u:Lcom/google/android/gms/measurement/internal/a;

    .line 60
    new-instance v2, Lcom/google/android/gms/measurement/internal/hl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/hl;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->s:Lcom/google/android/gms/measurement/internal/hl;

    .line 65
    new-instance v2, Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->t:Lcom/google/android/gms/measurement/internal/ge;

    .line 70
    new-instance v2, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->o:Lcom/google/android/gms/measurement/internal/ja;

    .line 75
    new-instance v2, Lcom/google/android/gms/measurement/internal/hg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/hg;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 78
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->v:Lcom/google/android/gms/measurement/internal/hg;

    .line 80
    new-instance v2, Lcom/google/android/gms/measurement/internal/es;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/es;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 83
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->g:Lcom/google/android/gms/measurement/internal/es;

    .line 84
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_6

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 91
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/ha;

    if-nez v4, :cond_4

    .line 92
    new-instance v4, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ge;B)V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/ha;

    :cond_4
    if-eqz v1, :cond_6

    .line 94
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/ha;

    .line 95
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/ha;

    .line 97
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Registered activity lifecycle callback"

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Application context is not an Application"

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 101
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->g:Lcom/google/android/gms/measurement/internal/es;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ex;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/ev;Lcom/google/android/gms/measurement/internal/ga;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/ev;
    .locals 11

    if-eqz p1, :cond_1

    .line 325
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 327
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/google/android/gms/measurement/internal/ev;->k:Lcom/google/android/gms/measurement/internal/ev;

    if-nez v0, :cond_3

    .line 330
    const-class v0, Lcom/google/android/gms/measurement/internal/ev;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ev;->k:Lcom/google/android/gms/measurement/internal/ev;

    if-nez v1, :cond_2

    .line 333
    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 335
    new-instance p0, Lcom/google/android/gms/measurement/internal/ev;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/ga;)V

    .line 336
    sput-object p0, Lcom/google/android/gms/measurement/internal/ev;->k:Lcom/google/android/gms/measurement/internal/ev;

    .line 337
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

    .line 338
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 339
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 340
    sget-object p0, Lcom/google/android/gms/measurement/internal/ev;->k:Lcom/google/android/gms/measurement/internal/ev;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 341
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ev;->a(Z)V

    .line 343
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ev;->k:Lcom/google/android/gms/measurement/internal/ev;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ev;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 4

    .line 24104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 24106
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 24108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fs;->A()V

    .line 24109
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->y:Lcom/google/android/gms/measurement/internal/l;

    .line 24111
    new-instance v0, Lcom/google/android/gms/measurement/internal/dp;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ga;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Lcom/google/android/gms/measurement/internal/ev;J)V

    .line 24113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 24114
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->z:Lcom/google/android/gms/measurement/internal/dp;

    .line 24116
    new-instance p1, Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/do;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 24118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 24119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->w:Lcom/google/android/gms/measurement/internal/do;

    .line 24121
    new-instance p1, Lcom/google/android/gms/measurement/internal/hu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/hu;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 24123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->D()V

    .line 24124
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->x:Lcom/google/android/gms/measurement/internal/hu;

    .line 24125
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->p:Lcom/google/android/gms/measurement/internal/jy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fs;->B()V

    .line 24126
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->n:Lcom/google/android/gms/measurement/internal/ee;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fs;->B()V

    .line 24128
    new-instance p1, Lcom/google/android/gms/measurement/internal/em;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/em;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 24129
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->h:Lcom/google/android/gms/measurement/internal/em;

    .line 24130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->z:Lcom/google/android/gms/measurement/internal/dp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->E()V

    .line 24131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 25020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-wide/32 v1, 0x8101

    .line 24132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 26020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 24133
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 24134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dp;->v()Ljava/lang/String;

    move-result-object p1

    .line 24136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 27020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 24142
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 28020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 24143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 24144
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 24145
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 28021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Debug-level message logging enabled"

    .line 24145
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 24146
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ev;->i:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 24147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 29014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 24148
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ev;->i:I

    .line 24149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 24150
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ev;->A:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    .line 350
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/fs;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    .line 345
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t()V
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/hg;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->v:Lcom/google/android/gms/measurement/internal/hg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fs;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->v:Lcom/google/android/gms/measurement/internal/hg;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->n:Lcom/google/android/gms/measurement/internal/ee;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->n:Lcom/google/android/gms/measurement/internal/ee;

    return-object v0
.end method

.method final synthetic a(ILjava/lang/Throwable;[B)V
    .locals 8

    const-string v0, "gclid"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_0

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_0

    const/16 v4, 0x130

    if-ne p1, v4, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 21017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 487
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->t:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    .line 490
    array-length p1, p3

    if-nez p1, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 21021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Deferred Deep Link response empty."

    .line 491
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 493
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 494
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 496
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    const-wide/16 v4, 0x0

    .line 499
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 22021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Deferred Deep Link is empty."

    .line 501
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 503
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p2

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 507
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object p2

    .line 508
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 509
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 510
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 23017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 514
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 516
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 517
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cis"

    const-string v0, "ddp"

    .line 518
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ev;->t:Lcom/google/android/gms/measurement/internal/ge;

    const-string v0, "auto"

    const-string v1, "_cmp"

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p2

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 522
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 523
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 24014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 527
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 9

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 156
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 2109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->w()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ee;->v()I

    move-result v1

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 161
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aH:Lcom/google/android/gms/measurement/internal/dl;

    .line 3109
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    const/16 v4, 0x28

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3160
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->aH:Lcom/google/android/gms/measurement/internal/dl;

    .line 4109
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 3162
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 168
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 4163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->aH:Lcom/google/android/gms/measurement/internal/dl;

    .line 5109
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 4165
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/16 v7, 0x14

    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v8

    .line 172
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/ee;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 173
    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v4, 0x14

    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x1e

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_5

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    .line 177
    invoke-virtual {p1, v1, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 178
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ee;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 183
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;IJ)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 190
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ee;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 195
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    .line 198
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;IJ)V

    :goto_4
    move-object v0, p1

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_a

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 204
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_b

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 6022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 206
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 210
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->aC:Lcom/google/android/gms/measurement/internal/dl;

    .line 6109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ge;->b:Lcom/google/android/gms/measurement/internal/kf;

    .line 7062
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kf;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kf;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7063
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 212
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->v()Z

    move-result p1

    if-nez p1, :cond_11

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 8014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "App is missing INTERNET permission"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 9014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 219
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a/b;->a()Z

    move-result p1

    if-nez p1, :cond_10

    .line 221
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Z

    move-result p1

    if-nez p1, :cond_10

    .line 224
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/en;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 10014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 228
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 229
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 11014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 231
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 12014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 235
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->g()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ee;->h()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 12020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ee;->j()V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->f()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/do;->u()V

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->x:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hu;->F()V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->x:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hu;->A()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 248
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ee;->b(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ee;->c(Ljava/lang/String;)V

    .line 250
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 251
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 252
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    .line 12109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ee;->w()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result p1

    if-nez p1, :cond_15

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 255
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 258
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->ao:Lcom/google/android/gms/measurement/internal/dl;

    .line 13109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jy;->t()Z

    move-result p1

    if-nez p1, :cond_16

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 14017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Remote config removed with active feature rollouts"

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 263
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 265
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result p1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    .line 14150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->b:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->f()Z

    move-result v0

    if-nez v0, :cond_18

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ee;->b(Z)V

    :cond_18
    if-eqz p1, :cond_19

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->x()V

    .line 272
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->b()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jj;->a()V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->h()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mi;->b()Z

    .line 275
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 276
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->ay:Lcom/google/android/gms/measurement/internal/dl;

    .line 15109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->h()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Landroid/os/Bundle;)V

    .line 279
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->p:Lcom/google/android/gms/measurement/internal/eg;

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 281
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->X:Lcom/google/android/gms/measurement/internal/dl;

    .line 16109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->o:Lcom/google/android/gms/measurement/internal/ja;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->o:Lcom/google/android/gms/measurement/internal/ja;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 403
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ev;->G:Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->t:Lcom/google/android/gms/measurement/internal/ge;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->t:Lcom/google/android/gms/measurement/internal/ge;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->p:Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->p:Lcom/google/android/gms/measurement/internal/jy;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->q:Lcom/google/android/gms/measurement/internal/dq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->q:Lcom/google/android/gms/measurement/internal/dq;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->w:Lcom/google/android/gms/measurement/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->w:Lcom/google/android/gms/measurement/internal/do;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->s:Lcom/google/android/gms/measurement/internal/hl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->s:Lcom/google/android/gms/measurement/internal/hl;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->x:Lcom/google/android/gms/measurement/internal/hu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->x:Lcom/google/android/gms/measurement/internal/hu;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->y:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fs;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->y:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->z:Lcom/google/android/gms/measurement/internal/dp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->z:Lcom/google/android/gms/measurement/internal/dp;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->u:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->g:Lcom/google/android/gms/measurement/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fs;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->g:Lcom/google/android/gms/measurement/internal/es;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fs;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    return-object v0
.end method

.method public final r()I
    .locals 4

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 372
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 17109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 381
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 390
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 395
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->R:Lcom/google/android/gms/measurement/internal/dl;

    .line 18109
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->D:Ljava/lang/Boolean;

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

.method public final s()Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 407
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ev;->G:Z

    return v0
.end method

.method final u()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final v()Z
    .locals 6

    .line 416
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ev;->A:Z

    if-eqz v0, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ev;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    .line 423
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ev;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->r:Lcom/google/android/gms/common/util/e;

    .line 426
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev;->C:J

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 435
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->l:Landroid/content/Context;

    .line 437
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->B:Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dp;->y()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 447
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->B:Ljava/lang/Boolean;

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 417
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 7

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 451
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ev;->x()Lcom/google/android/gms/measurement/internal/hg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/fs;)V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dp;->v()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ee;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ev;->x()Lcom/google/android/gms/measurement/internal/hg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hg;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 20017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    .line 469
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ee;->u:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 471
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    .line 472
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ev;->x()Lcom/google/android/gms/measurement/internal/hg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ey;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/ey;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 476
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/hi;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/hi;-><init>(Lcom/google/android/gms/measurement/internal/hg;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/hf;)V

    .line 479
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/es;->c(Ljava/lang/Runnable;)V

    return-void

    .line 460
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 19021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 460
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void
.end method
