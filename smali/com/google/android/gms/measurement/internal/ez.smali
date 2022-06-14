.class final synthetic Lcom/google/android/gms/measurement/internal/ez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/fa;

.field private final b:Lcom/google/android/gms/measurement/internal/zzn;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ez;->a:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ez;->b:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ez;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ez;->a:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ez;->b:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ez;->c:Landroid/os/Bundle;

    .line 1223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 1224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
