.class public final Lcom/google/android/gms/measurement/internal/ja;
.super Lcom/google/android/gms/measurement/internal/fb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field a:Landroid/os/Handler;

.field protected final b:Lcom/google/android/gms/measurement/internal/jj;

.field protected final c:Lcom/google/android/gms/measurement/internal/jh;

.field private final d:Lcom/google/android/gms/measurement/internal/jb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/jj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jj;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/jb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ja;J)V
    .locals 9

    .line 3028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 3029
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ja;->v()V

    .line 3030
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 3030
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3031
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/jb;

    .line 5008
    new-instance v1, Lcom/google/android/gms/measurement/internal/jf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    .line 5009
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    move-object v3, v1

    move-object v4, v0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/jf;-><init>(Lcom/google/android/gms/measurement/internal/jb;JJ)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->a:Lcom/google/android/gms/measurement/internal/jf;

    .line 5010
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    .line 5064
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Landroid/os/Handler;

    .line 5010
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/jb;->a:Lcom/google/android/gms/measurement/internal/jf;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3032
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3033
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    .line 6011
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->c()V

    .line 3034
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    .line 3035
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v0, 0x0

    .line 6109
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3036
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    return-void
.end method

.method final a(J)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ja;->v()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->a(J)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jb;->a()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->a(J)V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->b:Lcom/google/android/gms/measurement/internal/jj;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ja;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    .line 2109
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    .line 26
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jj;->a(JZ)V

    :cond_5
    return-void
.end method

.method public final a(ZZJ)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/jh;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method final b(J)J
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dp;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/hu;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->i()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/jy;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fb;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final v()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/oh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/oh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
