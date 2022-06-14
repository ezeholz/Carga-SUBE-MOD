.class final Lcom/google/android/gms/measurement/internal/in;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/io;Lcom/google/android/gms/measurement/internal/dk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/io;->a(Lcom/google/android/gms/measurement/internal/io;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hu;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Connected to service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/io;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/dk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
