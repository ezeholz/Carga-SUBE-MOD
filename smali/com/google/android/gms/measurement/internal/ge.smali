.class public final Lcom/google/android/gms/measurement/internal/ge;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/ha;

.field final b:Lcom/google/android/gms/measurement/internal/kf;

.field final c:Lcom/google/android/gms/measurement/internal/kb;

.field private d:Lcom/google/android/gms/measurement/internal/fy;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/measurement/internal/d;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ge;->n:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/gs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/gs;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->i:Lcom/google/android/gms/measurement/internal/d;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/measurement/internal/ge;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ge;->l:J

    .line 10
    iput v0, p0, Lcom/google/android/gms/measurement/internal/ge;->m:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/kf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/kf;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->b:Lcom/google/android/gms/measurement/internal/kf;

    return-void
.end method

.method private final F()V
    .locals 11

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->o:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 136
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 140
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ge;->n:Z

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 9021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ge;->x()V

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lv;->b()Z

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->ap:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v4, 0x0

    .line 9109
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->a()V

    .line 149
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lj;->b()Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->as:Lcom/google/android/gms/measurement/internal/dl;

    .line 10109
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 10294
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->h:Lcom/google/android/gms/measurement/internal/em;

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->j:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 11294
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->h:Lcom/google/android/gms/measurement/internal/em;

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/String;)V

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aC:Lcom/google/android/gms/measurement/internal/dl;

    .line 12109
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gh;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 13021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Updating Scion state (FE)"

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hu;->w()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 847
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ge;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 49642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 49643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 49644
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 49645
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 49646
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 49647
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 49648
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v6

    if-nez v6, :cond_0

    .line 49649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 49649
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 49651
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 49652
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 49653
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 49654
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 49655
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 49657
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v13

    .line 49658
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 49659
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 49660
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 49661
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    .line 49662
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v6, 0x0

    .line 50024
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    .line 49663
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v17

    .line 49665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v18

    .line 49666
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 49667
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 49668
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 49669
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    .line 49670
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    .line 50027
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    .line 49671
    :goto_1
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v14

    .line 49673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v18

    .line 49674
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 49675
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 49676
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 49677
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    .line 49678
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    .line 50030
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v26, 0x1

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    .line 49679
    :goto_2
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49683
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz;

    .line 49684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49685
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 49686
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 49687
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 49688
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 49689
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 49690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZZ)V
    .locals 3

    .line 47116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 47117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 47118
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ge;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ge;->m:I

    .line 47119
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p0

    .line 48020
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 47120
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 47121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ee;->a(Lcom/google/android/gms/measurement/internal/d;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47122
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ge;->l:J

    .line 47123
    iput p2, p0, Lcom/google/android/gms/measurement/internal/ge;->m:I

    .line 47124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/hu;->a(Z)V

    if-eqz p6, :cond_2

    .line 47126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 47127
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p0

    .line 49020
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    .line 47127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 845
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 7021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ee;->a(Ljava/lang/Boolean;)V

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 7109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/ee;->b(Ljava/lang/Boolean;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    .line 8109
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ge;->F()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/gl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gl;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 445
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 50032
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 50033
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 50034
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 50035
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 50036
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v6

    if-nez v6, :cond_0

    .line 50037
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50065
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 50039
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 50041
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 50042
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 50044
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v13

    .line 50045
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 50046
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 50047
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 50048
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 50049
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    .line 50050
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v7, 0x0

    .line 50067
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v21, 0x0

    .line 50051
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50055
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    .line 50056
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50057
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50058
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 50059
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 50060
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 50061
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 50062
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 50063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 45308
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 46308
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    return-object v0

    .line 780
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_id"

    .line 781
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 784
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 47014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "getGoogleAppId failed with exception"

    .line 784
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 39014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 729
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 730
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 731
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 40014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 732
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 733
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 734
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 735
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 736
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    const-wide/16 v4, 0x1388

    new-instance v7, Lcom/google/android/gms/measurement/internal/gq;

    invoke-direct {v7, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gq;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v3, v0

    .line 737
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 41014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 742
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 744
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 42014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 748
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 749
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 750
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 43014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Cannot get user properties from main thread"

    .line 751
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 752
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 753
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 754
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v7

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/gt;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/gt;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v7

    move-object v1, v6

    move-wide v2, v8

    move-object v5, v10

    .line 756
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 757
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 44014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 761
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 762
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 764
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 765
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzku;

    .line 766
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 786
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    return-void
.end method

.method final a(JZ)V
    .locals 5

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 26021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Resetting analytics data (FE)"

    .line 491
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 494
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    .line 27013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->c()V

    const-wide/16 v1, 0x0

    .line 27014
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    .line 27015
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v3

    .line 497
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 499
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 500
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lv;->b()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ap:Lcom/google/android/gms/measurement/internal/dl;

    .line 27109
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/ee;->q:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 502
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 503
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/ee;->b(Z)V

    .line 504
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 505
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 506
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->a(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hu;->x()V

    .line 509
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lv;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/r;->ap:Lcom/google/android/gms/measurement/internal/dl;

    .line 28109
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jj;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 511
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ge;->n:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Ignoring invalid consent setting"

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 3019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;IJ)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 10

    .line 554
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 33017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 559
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 560
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 562
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-class p1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 570
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    .line 571
    invoke-static {v0, v9, p1, v8}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-class p1, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-class p1, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {v0, v8, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-class p1, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-class p1, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-class p1, Ljava/lang/Long;

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    .line 578
    invoke-static {v0, v7, p1, v6}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-class p1, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-class p1, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {v0, v6, p1, v2}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 584
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 585
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 587
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 34014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 591
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 592
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 35014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 599
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 601
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 603
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 36014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 606
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 608
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/fu;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 609
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 610
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 613
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 37014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 617
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 619
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 627
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gp;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/gp;-><init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V

    .line 628
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void

    .line 621
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 38014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 625
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hu;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->s()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ev;->b(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/d;IJ)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move/from16 v6, p2

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 3109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aH:Lcom/google/android/gms/measurement/internal/dl;

    .line 4109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    if-eq v6, v2, :cond_1

    .line 5071
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 5073
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Discarding empty consent settings"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ge;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget v4, v10, Lcom/google/android/gms/measurement/internal/ge;->j:I

    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/d;->a(II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/ge;->i:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ge;->i:Lcom/google/android/gms/measurement/internal/d;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    .line 68
    :cond_2
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ge;->i:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 69
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ge;->i:Lcom/google/android/gms/measurement/internal/d;

    .line 70
    iput v6, v10, Lcom/google/android/gms/measurement/internal/ge;->j:I

    move v9, v7

    move v7, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 6020
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ge;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/measurement/internal/gz;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move-wide v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/gz;-><init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;JIJZ)V

    .line 84
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aH:Lcom/google/android/gms/measurement/internal/dl;

    .line 6109
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x28

    if-eq v6, v1, :cond_6

    if-ne v6, v2, :cond_7

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/measurement/internal/gy;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v11

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gy;-><init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZ)V

    .line 87
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/measurement/internal/hb;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v11

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZ)V

    .line 89
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/fy;)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    if-eqz p1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 539
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    .line 540
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 543
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 31017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "OnEventListener already registered"

    .line 545
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gw;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    move-object v10, p0

    .line 170
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 171
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 177
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 14021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    .line 14239
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 15021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 183
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/ge;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    .line 186
    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/ge;->f:Z

    .line 188
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 15311
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/ev;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 190
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    .line 194
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 199
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 16017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 202
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 16020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 203
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ad:Lcom/google/android/gms/measurement/internal/dl;

    .line 16109
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 204
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 205
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 210
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mi;->b()Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ay:Lcom/google/android/gms/measurement/internal/dl;

    .line 17109
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    .line 213
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/jy;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_b

    const-string v2, "_iap"

    .line 216
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 217
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    .line 18109
    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    const-string v4, "event"

    .line 221
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xd

    if-nez v5, :cond_6

    :goto_2
    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 224
    sget-object v3, Lcom/google/android/gms/measurement/internal/fx;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/fx;->b:[Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 226
    :cond_7
    sget-object v3, Lcom/google/android/gms/measurement/internal/fx;->a:[Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v2, v4, v0, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 19016
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->e:Lcom/google/android/gms/measurement/internal/du;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 236
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 239
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 241
    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 243
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 245
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/hl;->a(Z)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v2

    const-string v6, "_sc"

    if-eqz v2, :cond_c

    .line 248
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 249
    iput-boolean v15, v2, Lcom/google/android/gms/measurement/internal/hm;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-eqz p8, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 251
    :goto_4
    invoke-static {v2, v12, v3}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 253
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    .line 254
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 19021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/dq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 259
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 261
    :cond_e
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->v()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 264
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aK:Lcom/google/android/gms/measurement/internal/dl;

    .line 19109
    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    .line 266
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_11

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 20016
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->e:Lcom/google/android/gms/measurement/internal/du;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 271
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    .line 274
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 275
    :cond_10
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 277
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v14

    const-string v4, "_sn"

    aput-object v4, v0, v15

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v3, "_si"

    aput-object v3, v0, v1

    .line 21008
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    move-object/from16 v2, p9

    move-object v15, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, p8

    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 286
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 287
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    .line 289
    :cond_12
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 292
    new-instance v3, Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v3, v1, v0, v14, v15}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 21109
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const-string v14, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_14

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Z)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 298
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_14

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;J)V

    .line 304
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ao:Lcom/google/android/gms/measurement/internal/dl;

    .line 22109
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "auto"

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_17

    const-string v0, "_ssr"

    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 309
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 312
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 313
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 23021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 316
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_18

    return-void

    .line 320
    :cond_17
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 324
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jy;->g()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->q:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-lez v6, :cond_19

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/ee;->a(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 23022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v13, "_sid"

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-wide v14, v3

    move-object v3, v13

    move-object v4, v6

    move-object v13, v5

    move-wide/from16 v5, v17

    .line 336
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 339
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 342
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_19
    move-object v13, v5

    move-object/from16 p5, v14

    move-wide v14, v3

    :goto_8
    const-string v1, "extend_session"

    .line 343
    invoke-virtual {v13, v1, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 24022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 348
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->b()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 349
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(JZ)V

    .line 350
    :cond_1a
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v13}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 351
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 352
    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 355
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    const/4 v13, 0x0

    .line 357
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_21

    .line 358
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v13, :cond_1d

    const/4 v2, 0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1e

    const-string v2, "_ep"

    goto :goto_c

    :cond_1e
    move-object v2, v9

    .line 361
    :goto_c
    invoke-virtual {v1, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v14, v1

    .line 365
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    if-nez v16, :cond_20

    .line 368
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/gb;

    .line 369
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 370
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_d

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 374
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Z)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, p5

    .line 377
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->a(ZZJ)Z

    :cond_22
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 390
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 24109
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "screen_view"

    move-object v3, p2

    .line 391
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object v3, p2

    :cond_3
    move-wide/from16 v4, p6

    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_5

    .line 394
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/ge;->d:Lcom/google/android/gms/measurement/internal/fy;

    if-eqz v1, :cond_5

    .line 395
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 396
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 447
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    const-string v0, "allow_personalized_ads"

    .line 451
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 452
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 453
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->o:Lcom/google/android/gms/measurement/internal/ej;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->o:Lcom/google/android/gms/measurement/internal/ej;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 459
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 25022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "User property not set since app measurement is disabled"

    .line 460
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->v()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 464
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/zzku;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p4

    const-string v3, "user property"

    .line 409
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    .line 411
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/fz;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 420
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 421
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const-string v6, "_ev"

    .line 423
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 431
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 432
    :cond_8
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    .line 434
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const-string v6, "_ev"

    .line 436
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 438
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 787
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 548
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 32017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "OnEventListener had not been registered"

    .line 550
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 398
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/jy;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/gm;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/gm;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 400
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 788
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 632
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 634
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 635
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 637
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 638
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gr;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/gr;-><init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V

    .line 640
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 789
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 790
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 791
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 792
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 793
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 794
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 795
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 796
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 797
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 798
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 799
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 800
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 801
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 802
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 803
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 804
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/ha;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 515
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ac:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 29109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 519
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 30021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Deferred Deep Link feature enabled."

    .line 522
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/gg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/gg;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hu;->y()V

    .line 525
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ge;->n:Z

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->x()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 530
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 532
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 533
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 534
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->g()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 44121
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->g()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 45121
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
