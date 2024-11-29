.class public Lg/d/b/k/e/k/e;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lg/d/b/k/e/k/e;->b:Z

    .line 3
    iput-object p1, p0, Lg/d/b/k/e/k/e;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/b/k/e/k/e;
    .locals 5

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v2, -0x1

    const-string v3, "status"

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    const-string v3, "level"

    .line 6
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 7
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v3, v2, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v3

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p0

    .line 9
    :cond_4
    :goto_1
    new-instance p0, Lg/d/b/k/e/k/e;

    invoke-direct {p0, v1, v0}, Lg/d/b/k/e/k/e;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/d/b/k/e/k/e;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/b/k/e/k/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
