.class public final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/g;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/z;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/om;->setDataCollectionEnabled(Z)V

    return-void
.end method
