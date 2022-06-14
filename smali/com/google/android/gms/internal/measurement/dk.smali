.class final Lcom/google/android/gms/internal/measurement/dk;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dk;->a:Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dk;->a:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dk;->a:Lcom/google/android/gms/internal/measurement/dc;

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1238
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1239
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Lcom/google/android/gms/internal/measurement/dc;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dk;->a:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->size()I

    move-result v0

    return v0
.end method
