.class public Lg/c/w/u/o;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/c/w/u/o;->a:[J

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

.method public static a(Ljava/lang/String;Lg/c/w/u/n;Ljava/lang/String;)V
    .locals 11

    const-string v0, "g.c.w.u.o"

    .line 9
    iget-object v1, p1, Lg/c/w/u/n;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    :goto_0
    iget-object v1, p1, Lg/c/w/u/n;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "Clock skew detected"

    const/4 v8, 0x3

    cmp-long v9, v5, v2

    if-gez v9, :cond_1

    .line 15
    sget-object v1, Lg/c/n;->h:Lg/c/n;

    .line 16
    invoke-static {v1, v8, v0, v7}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 17
    :cond_1
    iget-object v5, p1, Lg/c/w/u/n;->a:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v5, p1, Lg/c/w/u/n;->b:Ljava/lang/Long;

    if-nez v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, p1, Lg/c/w/u/n;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v5, v2

    .line 19
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v2

    if-gez v6, :cond_4

    .line 21
    sget-object v2, Lg/c/n;->h:Lg/c/n;

    .line 22
    invoke-static {v2, v8, v0, v7}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 23
    :goto_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget v0, p1, Lg/c/w/u/n;->c:I

    const-string v2, "fb_mobile_app_interruptions"

    .line 25
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_4
    sget-object v7, Lg/c/w/u/o;->a:[J

    array-length v9, v7

    if-ge v3, v9, :cond_5

    aget-wide v9, v7, v3

    cmp-long v7, v9, v5

    if-gez v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "session_quanta_%d"

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_mobile_time_between_sessions"

    .line 31
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lg/c/w/u/n;->e:Lg/c/w/u/p;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lg/c/w/u/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "Unclassified"

    :goto_5
    const-string v1, "fb_mobile_launch_source"

    .line 34
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lg/c/w/u/n;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p1, "_logTime"

    .line 37
    invoke-virtual {v8, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    new-instance v5, Lg/c/w/u/m;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p1}, Lg/c/w/u/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 41
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v10

    const/4 v9, 0x0

    const-string v6, "fb_mobile_deactivate_app"

    .line 42
    invoke-virtual/range {v5 .. v10}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lg/c/w/u/p;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lg/c/w/u/p;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lg/c/w/u/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lg/c/w/u/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_activate_app"

    .line 5
    invoke-virtual {p1, p0, v0}, Lg/c/w/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lg/c/w/m;->a()Lg/c/w/m$c;

    move-result-object p0

    sget-object p1, Lg/c/w/m$c;->e:Lg/c/w/m$c;

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p0, Lg/c/w/n;->d:Lg/c/w/n;

    .line 8
    sget-object p1, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lg/c/w/h;

    invoke-direct {p2, p0}, Lg/c/w/h;-><init>(Lg/c/w/n;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
