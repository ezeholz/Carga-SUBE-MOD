.class final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Boolean;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:J

.field private G:J

.field final a:Lcom/google/android/gms/measurement/internal/ev;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Ljava/lang/String;

.field j:Z

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->q:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 266
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->C:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 267
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/eb;->x:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/eb;->x:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->r:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 250
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/eb;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 251
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/eb;->z:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->t:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->B:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/eb;->A:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 259
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/eb;->A:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 116
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->v:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->E:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 124
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->w:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->D:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 132
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->D:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->o:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 145
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/eb;->p:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 146
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->p:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->s:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 157
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->F:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->u:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->q:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 165
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->G:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 234
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 235
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Ljava/lang/String;

    return-void
.end method

.method public final j()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->r:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/eb;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 243
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/eb;->y:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->t:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 112
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->v:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 120
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->w:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 128
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->D:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->x:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 150
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->p:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 153
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->F:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 161
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->G:J

    return-wide v0
.end method

.method public final u()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 169
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->p:J

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 239
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/eb;->y:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 247
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->z:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eb;->A:Z

    return v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->C:Ljava/lang/Boolean;

    return-object v0
.end method
