.class public final synthetic Lg/d/a/b/h/b/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/b/h/b/p8;

.field public final e:Lg/d/a/b/h/b/q3;

.field public final f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/p8;Lg/d/a/b/h/b/q3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/r8;->d:Lg/d/a/b/h/b/p8;

    iput-object p2, p0, Lg/d/a/b/h/b/r8;->e:Lg/d/a/b/h/b/q3;

    iput-object p3, p0, Lg/d/a/b/h/b/r8;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/h/b/r8;->d:Lg/d/a/b/h/b/p8;

    iget-object v1, p0, Lg/d/a/b/h/b/r8;->e:Lg/d/a/b/h/b/q3;

    iget-object v2, p0, Lg/d/a/b/h/b/r8;->f:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lg/d/a/b/h/b/t8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lg/d/a/b/h/b/t8;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
