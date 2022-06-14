.class public final Lcom/google/android/gms/measurement/internal/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/em;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/el;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/el;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/el;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/er;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/bo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 2017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 2022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Install Referrer Service connected"

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/eo;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/eo;-><init>(Lcom/google/android/gms/measurement/internal/el;Lcom/google/android/gms/internal/measurement/bo;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 3017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Install Referrer Service disconnected"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void
.end method
