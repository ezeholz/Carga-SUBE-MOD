.class public final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/ok;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/ok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ok;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/ok;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/om;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/on;)V

    return-void
.end method
