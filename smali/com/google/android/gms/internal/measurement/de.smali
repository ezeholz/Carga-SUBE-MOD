.class final Lcom/google/android/gms/internal/measurement/de;
.super Lcom/google/android/gms/internal/measurement/dj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dj<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Lcom/google/android/gms/internal/measurement/dc;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/dl;-><init>(Lcom/google/android/gms/internal/measurement/dc;I)V

    return-object v0
.end method
