.class final Lcom/google/android/gms/measurement/internal/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field a:J

.field b:J

.field final c:Lcom/google/android/gms/measurement/internal/j;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/ja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/jg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/jg;-><init>(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    sub-long v2, v0, v2

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    return-wide v2
.end method

.method final a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->c()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->C()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lv;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ap:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->q:Lcom/google/android/gms/measurement/internal/eh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 2109
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lw;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/dl;

    .line 3109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/jh;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->a()J

    move-result-wide v0

    .line 38
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 4022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 40
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/hl;->a(Z)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/os/Bundle;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 4109
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/dl;

    .line 5109
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v3, 0x1

    const-string v0, "_fr"

    .line 48
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/dl;

    .line 6109
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 51
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/jh;->a:J

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->c()V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j;->a(J)V

    return v1
.end method

.method final b(J)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    sub-long v0, p1, v0

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jh;->b:J

    return-wide v0
.end method
