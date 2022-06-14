.class final Lcom/google/android/gms/internal/measurement/iv;
.super Lcom/google/android/gms/internal/measurement/ja;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ja;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/iq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/iq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iv;->a:Lcom/google/android/gms/internal/measurement/iq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/iq;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/iq;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iv;-><init>(Lcom/google/android/gms/internal/measurement/iq;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/iv;->a:Lcom/google/android/gms/internal/measurement/iq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/is;-><init>(Lcom/google/android/gms/internal/measurement/iq;B)V

    return-object v0
.end method
