.class public final synthetic Lcom/google/android/gms/measurement/internal/iw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/it;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/ds;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/it;ILcom/google/android/gms/measurement/internal/ds;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iw;->a:Lcom/google/android/gms/measurement/internal/it;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/iw;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/iw;->c:Lcom/google/android/gms/measurement/internal/ds;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/iw;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iw;->a:Lcom/google/android/gms/measurement/internal/it;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/iw;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iw;->c:Lcom/google/android/gms/measurement/internal/ds;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/iw;->d:Landroid/content/Intent;

    .line 1065
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/it;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/ix;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/ix;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1070
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/it;->c()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Completed wakeful intent."

    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/it;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/ix;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/ix;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
