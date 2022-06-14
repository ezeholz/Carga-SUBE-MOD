.class final Lcom/google/firebase/crashlytics/a/c/e;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/a/c/e;->b:Z

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/e;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/a/c/e;
    .locals 5

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v2, -0x1

    const-string v3, "status"

    .line 1086
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "level"

    .line 1102
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 1103
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v3, v2, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v3

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 1107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p0

    .line 76
    :cond_3
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/a/c/e;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/a/c/e;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 55
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a/c/e;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
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
