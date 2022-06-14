.class public final Lcom/google/android/gms/internal/measurement/i;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->d:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->d:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/om;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
