.class final Lcom/google/android/gms/internal/measurement/ei;
.super Lcom/google/android/gms/internal/measurement/ds;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ds<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/ef;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ef;->a(Lcom/google/android/gms/internal/measurement/ef;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/cr;->a(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ef;->b(Lcom/google/android/gms/internal/measurement/ef;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ef;->b(Lcom/google/android/gms/internal/measurement/ef;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v1, p1

    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ef;->a(Lcom/google/android/gms/internal/measurement/ef;)I

    move-result v0

    return v0
.end method
