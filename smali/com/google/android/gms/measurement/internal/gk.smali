.class final Lcom/google/android/gms/measurement/internal/gk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gk;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gk;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->l:Lcom/google/android/gms/measurement/internal/eh;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gk;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gk;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gk;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
