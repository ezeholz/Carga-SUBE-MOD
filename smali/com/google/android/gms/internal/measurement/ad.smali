.class final Lcom/google/android/gms/internal/measurement/ad;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Lcom/google/android/gms/internal/measurement/g$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ad;->d:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Lcom/google/android/gms/internal/measurement/g$b;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->d:Landroid/app/Activity;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ad;->b:J

    .line 11
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/om;->onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V

    return-void
.end method
