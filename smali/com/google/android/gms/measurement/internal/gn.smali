.class final Lcom/google/android/gms/measurement/internal/gn;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gn;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gn;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gn;->a:J

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(JZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gn;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
