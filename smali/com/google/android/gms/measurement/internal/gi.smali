.class final Lcom/google/android/gms/measurement/internal/gi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->n()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/gi;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ev;->a(Z)V

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/gi;->a:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/gi;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->n()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ge;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/gi;->a:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gi;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    return-void
.end method
