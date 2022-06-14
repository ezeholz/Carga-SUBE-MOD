.class final Lcom/google/android/gms/measurement/internal/im;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/on;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/hu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/im;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/im;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/im;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/im;->d:Lcom/google/android/gms/internal/measurement/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    .line 1337
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/im;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/im;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->d:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/im;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/im;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    .line 2338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hu;->z()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->d:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/im;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/im;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->d:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/util/ArrayList;)V

    return-void

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->e:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/im;->d:Lcom/google/android/gms/internal/measurement/on;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/internal/measurement/on;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method
