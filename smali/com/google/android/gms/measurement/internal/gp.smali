.class final Lcom/google/android/gms/measurement/internal/gp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gp;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V

    return-void
.end method
