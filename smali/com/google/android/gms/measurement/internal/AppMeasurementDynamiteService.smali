.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lg/d/a/b/g/e/rd;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:Lg/d/a/b/h/b/u4;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/d/a/b/h/b/z5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/rd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->w()Lg/d/a/b/h/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/h/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/h/b/c6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p2

    new-instance v0, Lg/d/a/b/h/b/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/d/a/b/h/b/u6;-><init>(Lg/d/a/b/h/b/c6;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->w()Lg/d/a/b/h/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/h/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lg/d/a/b/g/e/td;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/t9;->r()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;J)V

    return-void
.end method

.method public getAppInstanceId(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/a6;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/h/b/a6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;)V

    .line 4
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/z8;

    invoke-direct {v1, p0, p3, p1, p2}, Lg/d/a/b/h/b/z8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->s()Lg/d/a/b/h/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->s()Lg/d/a/b/h/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/c6;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lg/d/a/b/g/e/td;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    .line 3
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;I)V

    return-void
.end method

.method public getTestFlag(Lg/d/a/b/g/e/td;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 4
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v7, Lg/d/a/b/h/b/d6;

    invoke-direct {v7, v1, v3}, Lg/d/a/b/h/b/d6;-><init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v7, Lg/d/a/b/h/b/s6;

    invoke-direct {v7, v1, v3}, Lg/d/a/b/h/b/s6;-><init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 13
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 17
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 18
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v7, Lg/d/a/b/h/b/v6;

    invoke-direct {v7, v1, v3}, Lg/d/a/b/h/b/v6;-><init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Lg/d/a/b/g/e/td;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v7, Lg/d/a/b/h/b/t6;

    invoke-direct {v7, v1, v3}, Lg/d/a/b/h/b/t6;-><init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 37
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 38
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v7, Lg/d/a/b/h/b/m6;

    invoke-direct {v7, v1, v3}, Lg/d/a/b/h/b/m6;-><init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 41
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/d/a/b/g/e/td;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v7, Lg/d/a/b/h/b/a7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/a7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lg/d/a/b/e/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg/d/a/b/h/b/u4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lg/d/a/b/h/b/u4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lg/d/a/b/g/e/td;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/z9;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/h/b/z9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;)V

    .line 4
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/b/g/e/td;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 7
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p2

    new-instance p3, Lg/d/a/b/h/b/y7;

    invoke-direct {p3, p0, p4, v0, p1}, Lg/d/a/b/h/b/y7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lg/d/a/b/e/a;Lg/d/a/b/e/a;Lg/d/a/b/e/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lg/d/a/b/h/b/q3;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lg/d/a/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p4}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p4

    invoke-virtual {p4}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lg/d/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lg/d/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lg/d/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lg/d/a/b/e/a;Lg/d/a/b/g/e/td;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/c6;->w()V

    .line 7
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lg/d/a/b/g/e/td;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lg/d/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lg/d/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/c6;->w()V

    .line 6
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lg/d/a/b/g/e/td;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lg/d/a/b/g/e/td;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lg/d/a/b/g/e/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lg/d/a/b/g/e/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/h/b/z5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/c;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lg/d/a/b/g/e/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    .line 9
    invoke-static {v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lg/d/a/b/h/b/c6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/l6;

    invoke-direct {v2, v0, p1, p2}, Lg/d/a/b/h/b/l6;-><init>(Lg/d/a/b/h/b/c6;J)V

    .line 5
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/h/b/c6;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    sget-object v2, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lg/d/a/b/h/b/c6;->a(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    sget-object v2, Lg/d/a/b/h/b/p;->I0:Lg/d/a/b/h/b/j3;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lg/d/a/b/h/b/c6;->a(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lg/d/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {p4}, Lg/d/a/b/h/b/u4;->s()Lg/d/a/b/h/b/h7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    iget-object p5, p4, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 6
    iget-object p5, p5, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 7
    invoke-virtual {p5}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    .line 8
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 10
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p5, p4, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    if-nez p5, :cond_1

    .line 12
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 14
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p5, p4, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 18
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_3
    iget-object p5, p4, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iget-object p5, p5, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    invoke-static {p5, p3}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    .line 21
    iget-object v0, p4, Lg/d/a/b/h/b/h7;->c:Lg/d/a/b/h/b/i7;

    iget-object v0, v0, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 24
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p5, 0x64

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_8

    .line 32
    :cond_7
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p5

    .line 36
    iget-object p5, p5, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 37
    invoke-virtual {p5, v1, v0, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p5, Lg/d/a/b/h/b/i7;

    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/t9;->r()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-object p2, p4, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p4, p1, p5, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Lg/d/a/b/h/b/i7;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/g6;

    invoke-direct {v2, v0, p1}, Lg/d/a/b/h/b/g6;-><init>(Lg/d/a/b/h/b/c6;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/b6;

    invoke-direct {v2, v0, p1}, Lg/d/a/b/h/b/b6;-><init>(Lg/d/a/b/h/b/c6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lg/d/a/b/g/e/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/r4;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/w5;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 6
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    new-instance v1, Lg/d/a/b/h/b/y9;

    invoke-direct {v1, p0, v0}, Lg/d/a/b/h/b/y9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 7
    invoke-virtual {p1, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lg/d/a/b/g/e/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-virtual {p2}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p3

    new-instance v0, Lg/d/a/b/h/b/u6;

    invoke-direct {v0, p2, p1}, Lg/d/a/b/h/b/u6;-><init>(Lg/d/a/b/h/b/c6;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p3, v0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/i6;

    invoke-direct {v2, v0, p1, p2}, Lg/d/a/b/h/b/i6;-><init>(Lg/d/a/b/h/b/c6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v2, Lg/d/a/b/h/b/h6;

    invoke-direct {v2, v0, p1, p2}, Lg/d/a/b/h/b/h6;-><init>(Lg/d/a/b/h/b/c6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/b/e/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lg/d/a/b/g/e/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lg/d/a/b/g/e/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/h/b/z5;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/c;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    .line 8
    invoke-static {v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lg/d/a/b/h/b/c6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
