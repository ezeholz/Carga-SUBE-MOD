.class final Lcom/google/android/gms/internal/measurement/af;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/af;->d:Lcom/google/android/gms/internal/measurement/g$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/af;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/af;->d:Lcom/google/android/gms/internal/measurement/g$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g$b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/af;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/af;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/om;->onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V

    return-void
.end method
