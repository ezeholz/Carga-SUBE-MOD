.class final Lcom/google/android/gms/measurement/internal/fl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->b:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 1103
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 1284
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v4, 0x0

    .line 2109
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 3022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 13
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
