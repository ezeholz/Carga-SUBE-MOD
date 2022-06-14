.class final Lcom/google/android/gms/internal/measurement/dr;
.super Lcom/google/android/gms/internal/measurement/cz;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/cz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ds;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ds;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/cz;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->a:Lcom/google/android/gms/internal/measurement/ds;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dr;->a:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ds;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
