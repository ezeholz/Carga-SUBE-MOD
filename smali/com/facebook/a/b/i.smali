.class Lcom/facebook/a/b/i;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/facebook/a/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/i;->a:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 36
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/a/b/i;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 138
    :goto_0
    sget-object v1, Lcom/facebook/a/b/i;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a()V
    .locals 3

    .line 132
    sget-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    sget-object v1, Lcom/facebook/a/b/i;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/a/b/h;Ljava/lang/String;)V
    .locals 8

    .line 1117
    iget-object v0, p1, Lcom/facebook/a/b/h;->d:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p1, Lcom/facebook/a/b/h;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2101
    :goto_0
    iget-object v0, p1, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    .line 91
    invoke-static {}, Lcom/facebook/a/b/i;->a()V

    move-object v0, v3

    .line 2125
    :cond_1
    iget-object v4, p1, Lcom/facebook/a/b/h;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_1

    .line 2129
    :cond_2
    iget-object v4, p1, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lcom/facebook/a/b/h;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v4, v1

    .line 94
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_4

    .line 96
    invoke-static {}, Lcom/facebook/a/b/i;->a()V

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 100
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3109
    iget v2, p1, Lcom/facebook/a/b/h;->c:I

    const-string v4, "fb_mobile_app_interruptions"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/a/b/i;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "session_quanta_%d"

    .line 106
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb_mobile_time_between_sessions"

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    iget-object v0, p1, Lcom/facebook/a/b/h;->e:Lcom/facebook/a/b/j;

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/facebook/a/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "Unclassified"

    :goto_4
    const-string v2, "fb_mobile_launch_source"

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    iget-object p1, p1, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string p1, "_logTime"

    .line 118
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    new-instance p1, Lcom/facebook/a/b/g;

    invoke-direct {p1, p0, p2}, Lcom/facebook/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-double v2, v2

    const-string p0, "fb_mobile_deactivate_app"

    .line 125
    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/facebook/a/b/g;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Unclassified"

    const-string v2, "fb_mobile_launch_source"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/facebook/a/b/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_mobile_activate_app"

    .line 76
    invoke-virtual {v1, p0, v0}, Lcom/facebook/a/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/facebook/a/g;->a()I

    move-result p0

    sget p1, Lcom/facebook/a/g$a;->b:I

    if-eq p0, p1, :cond_0

    .line 78
    invoke-static {}, Lcom/facebook/a/g;->b()V

    :cond_0
    return-void
.end method
