.class final Lcom/google/android/gms/internal/measurement/df;
.super Lcom/google/android/gms/internal/measurement/dj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dj<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Lcom/google/android/gms/internal/measurement/dc;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dc;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
