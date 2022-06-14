.class final Lcom/google/android/gms/measurement/internal/jk;
.super Lcom/google/android/gms/measurement/internal/j;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jp;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jl;Lcom/google/android/gms/measurement/internal/fv;Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jk;->b:Lcom/google/android/gms/measurement/internal/jl;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jk;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/fv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jk;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jk;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jk;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->h()V

    return-void
.end method
