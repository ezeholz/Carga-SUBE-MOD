.class public final Lcom/facebook/a/a/e;
.super Ljava/lang/Object;
.source "ViewIndexingTrigger.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/a/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/facebook/a/a/e;->a:Lcom/facebook/a/a/e$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 47
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 48
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    float-to-double v3, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    div-float/2addr p1, v2

    float-to-double v5, p1

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    add-double/2addr v3, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/facebook/a/a/e;->a:Lcom/facebook/a/a/e$a;

    invoke-interface {p1}, Lcom/facebook/a/a/e$a;->a()V

    :cond_0
    return-void
.end method
