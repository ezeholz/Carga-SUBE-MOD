.class public abstract Lg/d/a/a/f/r/h/g;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/f/r/h/g$a;,
        Lg/d/a/a/f/r/h/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/b;JI)J
    .locals 8

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/a/a/f/r/h/c;

    .line 2
    iget-object v1, v0, Lg/d/a/a/f/r/h/c;->a:Lg/d/a/a/f/t/a;

    .line 3
    invoke-interface {v1}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    .line 4
    iget-object v0, v0, Lg/d/a/a/f/r/h/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/a/f/r/h/g$a;

    .line 6
    check-cast p1, Lg/d/a/a/f/r/h/d;

    .line 7
    iget-wide v0, p1, Lg/d/a/a/f/r/h/d;->a:J

    add-int/lit8 p4, p4, -0x1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    int-to-long v6, p4

    mul-long v2, v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    int-to-double v6, p4

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    mul-double v4, v4, v2

    double-to-long v0, v4

    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 12
    iget-wide v0, p1, Lg/d/a/a/f/r/h/d;->b:J

    .line 13
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
