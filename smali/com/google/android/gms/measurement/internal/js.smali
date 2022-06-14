.class final Lcom/google/android/gms/measurement/internal/js;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/kb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/jp;)Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "AppId not known when logging error event"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ju;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ju;-><init>(Lcom/google/android/gms/measurement/internal/js;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method
