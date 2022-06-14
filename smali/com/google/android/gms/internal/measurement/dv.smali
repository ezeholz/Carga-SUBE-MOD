.class public Lcom/google/android/gms/internal/measurement/dv;
.super Lcom/google/android/gms/internal/measurement/da;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/da<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/measurement/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dt<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/do<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final transient b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dt<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/do<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dv;->a:Lcom/google/android/gms/internal/measurement/dt;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/dv;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dv;->a:Lcom/google/android/gms/internal/measurement/dt;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/da;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/da;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/da;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/da;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
