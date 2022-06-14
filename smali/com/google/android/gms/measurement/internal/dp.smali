.class public final Lcom/google/android/gms/measurement/internal/dp;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dp;->h:J

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 7

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nu;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ak:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 20109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 21022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Disabled IID for tests."

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v2

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 213
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 225
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 22019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v2

    .line 219
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 22018
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->g:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :catch_2
    return-object v2
.end method


# virtual methods
.method final A()I
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 238
    iget v0, p0, Lcom/google/android/gms/measurement/internal/dp;->i:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 34

    move-object/from16 v0, p0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 144
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->v()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->w()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/dp;->c:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->z()I

    move-result v1

    int-to-long v5, v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 154
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/dp;->e:Ljava/lang/String;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 160
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/dp;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/dp;->g:J

    .line 162
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/dp;->g:J

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v14

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/ee;->r:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v22, v20, v10

    if-nez v22, :cond_2

    .line 175
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/ev;->j:J

    move-wide/from16 v20, v9

    goto :goto_1

    .line 176
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ev;->j:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->A()I

    move-result v22

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->g()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    const-string v9, "google_analytics_ssaid_collection_enabled"

    .line 182
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v24, 0x1

    .line 185
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->x()Ljava/lang/String;

    move-result-object v26

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v27, 0x0

    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 193
    :goto_4
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/dp;->h:J

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dp;->a:Ljava/util/List;

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v0, 0x0

    .line 18109
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dp;->y()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_5

    :cond_6
    move-object/from16 v29, v0

    .line 197
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    .line 19109
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ee;->w()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, ""

    :goto_6
    move-object/from16 v30, v0

    const-wide/32 v8, 0x8101

    move-object v0, v1

    move-object/from16 v1, v31

    move-wide/from16 v32, v10

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v0

    .line 199
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method protected final o_()V
    .locals 12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 1014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 2014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 26
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 28
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 32
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 39
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 40
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Ljava/lang/String;

    .line 41
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/dp;->e:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dp;->c:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gms/measurement/internal/dp;->d:I

    .line 44
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/dp;->f:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/dp;->g:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 48
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 3308
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 3309
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->b:Ljava/lang/String;

    const-string v8, "am"

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 4015
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 5015
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    .line 5024
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6019
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 60
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->r()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 13020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled"

    .line 86
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 14015
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Invalid scion state in identity"

    .line 87
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 12020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 84
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 7020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 68
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 12019
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 82
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 9022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled via the init parameters"

    .line 74
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 11020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled via the manifest"

    .line 78
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 6020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 66
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 8022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 72
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 10020
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement deactivated via the manifest"

    .line 76
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 7022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "App measurement collection enabled"

    .line 70
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 90
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->j:Ljava/lang/String;

    .line 91
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->l:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 94
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dp;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 14308
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ev;->a:Ljava/lang/String;

    .line 94
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    :cond_a
    const/4 v6, 0x0

    .line 95
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/no;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aB:Lcom/google/android/gms/measurement/internal/dl;

    .line 15109
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v7

    const-string v8, "google_app_id"

    .line 97
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 99
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 100
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v3

    goto :goto_b

    :cond_c
    move-object v8, v7

    :goto_b
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/dp;->j:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 16109
    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    if-eqz v8, :cond_f

    .line 102
    :try_start_4
    new-instance v8, Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    const-string v10, "ga_app_id"

    .line 103
    invoke-virtual {v8, v10}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v10

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->l:Ljava/lang/String;

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 106
    :cond_e
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    goto :goto_d

    .line 108
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 109
    new-instance v3, Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v9}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    :cond_10
    :goto_d
    if-eqz v2, :cond_12

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 17022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 113
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Ljava/lang/String;

    .line 114
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dp;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    goto :goto_e

    :cond_11
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dp;->j:Ljava/lang/String;

    .line 115
    :goto_e
    invoke-virtual {v2, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 18014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 121
    invoke-virtual {v3, v7, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_12
    :goto_f
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 18019
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    .line 130
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Ljava/util/List;

    .line 137
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    if-eqz v1, :cond_17

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/dp;->i:I

    return-void

    .line 140
    :cond_17
    iput v4, p0, Lcom/google/android/gms/measurement/internal/dp;->i:I

    return-void

    .line 141
    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/dp;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final v()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Ljava/lang/String;

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->j:Ljava/lang/String;

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->k:Ljava/lang/String;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->l:Ljava/lang/String;

    return-object v0
.end method

.method final z()I
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 236
    iget v0, p0, Lcom/google/android/gms/measurement/internal/dp;->d:I

    return v0
.end method
