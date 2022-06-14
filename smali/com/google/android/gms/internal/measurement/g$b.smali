.class final Lcom/google/android/gms/internal/measurement/g$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ai;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ag;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ok;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ah;-><init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method
