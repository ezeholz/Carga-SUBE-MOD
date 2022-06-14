.class final Lcom/google/android/gms/measurement/internal/hy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/on;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hy;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    .line 1109
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ee;->w()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 2019
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 2337
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/dk;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 3338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hu;->z()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 4014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;)V

    return-void

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->b:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/lang/String;)V

    .line 30
    throw v0
.end method
