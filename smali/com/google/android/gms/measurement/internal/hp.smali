.class final Lcom/google/android/gms/measurement/internal/hp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hp;->b:Lcom/google/android/gms/measurement/internal/hl;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/hp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hp;->b:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/hp;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hp;->b:Lcom/google/android/gms/measurement/internal/hl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    return-void
.end method
