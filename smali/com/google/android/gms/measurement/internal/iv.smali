.class public final synthetic Lcom/google/android/gms/measurement/internal/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/it;

.field private final b:Lcom/google/android/gms/measurement/internal/ds;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/it;Lcom/google/android/gms/measurement/internal/ds;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iv;->a:Lcom/google/android/gms/measurement/internal/it;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/iv;->b:Lcom/google/android/gms/measurement/internal/ds;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->a:Lcom/google/android/gms/measurement/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->b:Lcom/google/android/gms/measurement/internal/ds;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iv;->c:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1062
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1063
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/it;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/ix;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/ix;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
