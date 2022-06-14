.class final Lcom/google/android/gms/measurement/internal/iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jp;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Lcom/google/android/gms/measurement/internal/jp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/iy;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Lcom/google/android/gms/measurement/internal/jp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iy;->b:Ljava/lang/Runnable;

    .line 3219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 3220
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->d:Ljava/util/List;

    .line 3222
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->h()V

    return-void
.end method
