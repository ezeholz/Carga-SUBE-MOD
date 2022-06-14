.class final Lcom/google/android/gms/measurement/internal/hs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Lcom/google/android/gms/measurement/internal/hm;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/hs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Lcom/google/android/gms/measurement/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->a:Lcom/google/android/gms/measurement/internal/hm;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/hs;->b:J

    const/4 v4, 0x0

    .line 1329
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Lcom/google/android/gms/measurement/internal/hl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->c:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/hm;)V

    return-void
.end method
