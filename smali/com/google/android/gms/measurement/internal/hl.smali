.class public final Lcom/google/android/gms/measurement/internal/hl;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field volatile a:Lcom/google/android/gms/measurement/internal/hm;

.field b:Lcom/google/android/gms/measurement/internal/hm;

.field protected c:Lcom/google/android/gms/measurement/internal/hm;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/hm;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/app/Activity;

.field volatile f:Z

.field volatile g:Lcom/google/android/gms/measurement/internal/hm;

.field h:Lcom/google/android/gms/measurement/internal/hm;

.field i:Z

.field final j:Ljava/lang/Object;

.field private k:Lcom/google/android/gms/measurement/internal/hm;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 211
    array-length v0, p0

    if-lez v0, :cond_0

    .line 212
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hl;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;J)V
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    .line 15069
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 15070
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15072
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    .line 15073
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 327
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/hm;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/hm;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v8, 0x0

    .line 7109
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-eqz p5, :cond_0

    .line 136
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 138
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0, v10, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 139
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz v6, :cond_2

    .line 140
    invoke-virtual {v0, v6, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;ZJ)V

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 141
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/hm;->c:J

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/hm;->c:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    .line 142
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    .line 143
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_11

    .line 145
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 8109
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_6

    .line 147
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v7, v5

    :cond_7
    :goto_2
    move-object v15, v7

    .line 148
    invoke-static {v1, v15, v9}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_a

    .line 150
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 151
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    const-string v7, "_pn"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_8
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 153
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    const-string v7, "_pc"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/hm;->c:J

    const-string v2, "_pi"

    invoke-virtual {v15, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 9109
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_c

    if-eqz v6, :cond_c

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lw;->b()Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/dl;

    .line 10109
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ja;->b(J)J

    move-result-wide v2

    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jh;->a()J

    move-result-wide v2

    :goto_3
    cmp-long v4, v2, v9

    if-lez v4, :cond_c

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v4

    invoke-virtual {v4, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;J)V

    .line 167
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 11109
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    const-string v3, "auto"

    if-eqz v2, :cond_e

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v4, 0x1

    const-string v2, "_mst"

    .line 169
    invoke-virtual {v15, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    :cond_d
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/hm;->e:Z

    if-eqz v2, :cond_e

    const-string v3, "app"

    :cond_e
    move-object v11, v3

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 12109
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 173
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/hm;->e:Z

    if-eqz v4, :cond_f

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/hm;->f:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_f

    .line 174
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/hm;->f:J

    :cond_f
    move-wide v13, v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v10

    const-string v12, "_vs"

    .line 176
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_4

    .line 178
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    const-string v3, "_vs"

    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_11
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 13109
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 180
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/hm;->e:Z

    if-eqz v2, :cond_12

    .line 181
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->h:Lcom/google/android/gms/measurement/internal/hm;

    .line 182
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/hm;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/hm;
    .locals 5

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/hm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jy;->f()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 14109
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->g:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->g:Lcom/google/android/gms/measurement/internal/hm;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/hm;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->h:Lcom/google/android/gms/measurement/internal/hm;

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

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

    .line 230
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 233
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/hm;

    const-string v1, "name"

    .line 234
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 235
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 236
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/hm;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 122
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/hl;->b:Lcom/google/android/gms/measurement/internal/hm;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    :goto_0
    move-object v3, v1

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 125
    new-instance v1, Lcom/google/android/gms/measurement/internal/hm;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/hm;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/hm;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/hm;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 127
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/hl;->b:Lcom/google/android/gms/measurement/internal/hm;

    .line 128
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/hn;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/hn;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZ)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 2109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 3019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Manual screen reporting is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/hl;->i:Z

    if-nez v2, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 4019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    return-void

    :cond_1
    if-eqz v0, :cond_6

    const-string v2, "screen_name"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 5019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    monitor-exit v1

    return-void

    :cond_5
    move-object v10, v3

    move-object v3, v4

    goto :goto_0

    :cond_6
    move-object v10, v3

    :goto_0
    if-nez v3, :cond_8

    .line 40
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "Activity"

    :goto_1
    move-object v3, v2

    :cond_8
    move-object v11, v3

    .line 43
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/hl;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/hl;->f:Z

    .line 45
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 46
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 7019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit v1

    return-void

    .line 52
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 7022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    if-nez v10, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, v10

    :goto_2
    if-nez v11, :cond_b

    const-string v3, "null"

    goto :goto_3

    :cond_b
    move-object v3, v11

    :goto_3
    const-string v4, "Logging screen view with name, class"

    .line 57
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hl;->b:Lcom/google/android/gms/measurement/internal/hm;

    goto :goto_4

    :cond_c
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    :goto_4
    move-object v5, v1

    .line 59
    new-instance v4, Lcom/google/android/gms/measurement/internal/hm;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jy;->f()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 61
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    .line 62
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/hl;->b:Lcom/google/android/gms/measurement/internal/hm;

    .line 63
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/hl;->g:Lcom/google/android/gms/measurement/internal/hm;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/ho;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ho;-><init>(Lcom/google/android/gms/measurement/internal/hl;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;J)V

    .line 66
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/hm;ZJ)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/hm;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ja;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 188
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/hm;->d:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hm;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->l:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hl;->k:Lcom/google/android/gms/measurement/internal/hm;

    .line 209
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

.method public final bridge synthetic b()V
    .locals 0

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
