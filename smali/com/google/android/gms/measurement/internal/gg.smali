.class final synthetic Lcom/google/android/gms/measurement/internal/gg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gg;->a:Lcom/google/android/gms/measurement/internal/ge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gg;->a:Lcom/google/android/gms/measurement/internal/ge;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->t:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->u:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ee;->u:Lcom/google/android/gms/measurement/internal/eh;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->t:Lcom/google/android/gms/measurement/internal/eg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->w()V

    return-void
.end method
