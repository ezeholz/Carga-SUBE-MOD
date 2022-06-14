.class public final Lcom/google/android/gms/measurement/internal/hu;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/io;

.field b:Lcom/google/android/gms/measurement/internal/dk;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/internal/j;

.field private final e:Lcom/google/android/gms/measurement/internal/ji;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/ji;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ji;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->e:Lcom/google/android/gms/measurement/internal/ji;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/io;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/hu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/ht;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ht;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->d:Lcom/google/android/gms/measurement/internal/j;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/id;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->g:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method private final J()Z
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->i()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dp;->A()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 15022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Checking service availability"

    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jy;->j()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 21017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 18017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Service updating"

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 20017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service invalid"

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 19017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service disabled"

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 18021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Service container out of date"

    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jy;->i()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 17022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Service missing"

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 16022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Service available"

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 22014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ee;->a(Z)V

    .line 231
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->c:Ljava/lang/Boolean;

    .line 233
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->c:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hu;Landroid/content/ComponentName;)V
    .locals 2

    .line 25250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 25251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25252
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    .line 25253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 26022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Disconnected from device MeasurementService"

    .line 25253
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 25256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->A()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 24014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hu;->g:Lcom/google/android/gms/measurement/internal/j;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/j;->a(J)V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->A()V

    return-void
.end method

.method private final b(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ds;->p_()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hu;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    .line 9054
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 9055
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v2

    .line 9056
    monitor-enter v0

    .line 9057
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    if-eqz v3, :cond_1

    .line 9058
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 10022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Connection attempt already in progress"

    .line 9058
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 9059
    monitor-exit v0

    return-void

    .line 9060
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    if-eqz v3, :cond_3

    .line 9061
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dt;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dt;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9062
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 11022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Already awaiting connection attempt"

    .line 9062
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 9063
    monitor-exit v0

    return-void

    .line 9064
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/dt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    .line 9065
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 12022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Connecting to remote service"

    .line 9065
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 9066
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    .line 9067
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 9068
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v2, Landroid/content/ComponentName;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 169
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    .line 13002
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 13003
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v3

    .line 13004
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    .line 13005
    monitor-enter v2

    .line 13006
    :try_start_1
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/io;->a:Z

    if-eqz v4, :cond_6

    .line 13007
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 13022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Connection attempt already in progress"

    .line 13007
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 13008
    monitor-exit v2

    return-void

    .line 13009
    :cond_6
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 14022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Using local app measurement service"

    .line 13009
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 13010
    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/io;->a:Z

    .line 13011
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 14332
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    const/16 v4, 0x81

    .line 13011
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13012
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 15014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final F()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    .line 23013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23014
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 23015
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    .line 244
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    return-void
.end method

.method final G()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 24022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 279
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 25014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Task exception while flushing queue"

    .line 282
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->g:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->c()V

    return-void
.end method

.method final H()Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hu;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jy;->i()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final I()Z
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 25109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hu;->J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jy;->i()I

    move-result v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aJ:Lcom/google/android/gms/measurement/internal/dl;

    .line 310
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/gms/measurement/internal/ie;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/hu;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/on;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/android/gms/measurement/internal/hy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/hy;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/on;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/on;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jy;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 25017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 293
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;[B)V

    return-void

    .line 296
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ig;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ig;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/on;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/im;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/im;-><init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/on;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/internal/hw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hw;-><init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/on;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/dk;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->z()V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->G()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/dk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/do;->v()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 38
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 40
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v8, :cond_2

    .line 41
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dk;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 2014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Failed to send event to the service"

    .line 44
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v8, :cond_3

    .line 47
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dk;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Failed to send user property to the service"

    .line 50
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_4

    .line 53
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dk;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 4014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Failed to send conditional user property to the service"

    .line 58
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 5014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/hm;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 136
    new-instance v0, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/hm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 9

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 5089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 5090
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5091
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 5092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5093
    array-length v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_0

    .line 5094
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6015
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 5096
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    .line 5098
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/do;->a(I[B)Z

    move-result v2

    move v5, v2

    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 69
    new-instance v0, Lcom/google/android/gms/measurement/internal/ih;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ih;-><init>(Lcom/google/android/gms/measurement/internal/hu;ZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 7099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 7100
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7101
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 7102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7103
    array-length v1, v3

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_0

    .line 7104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 8015
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "User property too long for local database. Sending directly to service"

    .line 7106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7108
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/do;->a(I[B)Z

    move-result v2

    .line 104
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/android/gms/measurement/internal/hv;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/hv;-><init>(Lcom/google/android/gms/measurement/internal/hu;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 7

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 6109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 6110
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 6111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 7015
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 6113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 6115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/do;->a(I[B)Z

    move-result v0

    move v3, v0

    .line 76
    :goto_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/ik;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ik;-><init>(Lcom/google/android/gms/measurement/internal/hu;ZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/android/gms/measurement/internal/hz;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hz;-><init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/ij;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ij;-><init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/il;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/il;-><init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/do;->u()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hu;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/ii;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ii;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 328
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/if;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/if;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final x()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->u()V

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/hx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/hx;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final y()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hu;->b(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x3

    .line 8245
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/do;->a(I[B)Z

    .line 132
    new-instance v1, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->e:Lcom/google/android/gms/measurement/internal/ji;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ji;->a()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hu;->d:Lcom/google/android/gms/measurement/internal/j;

    .line 146
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->I:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->a(J)V

    return-void
.end method
