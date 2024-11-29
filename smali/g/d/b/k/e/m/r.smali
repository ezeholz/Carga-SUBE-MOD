.class public final Lg/d/b/k/e/m/r;
.super Lg/d/b/k/e/m/v$d$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/m/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;IZIJJLg/d/b/k/e/m/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$d$c;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    .line 3
    iput p2, p0, Lg/d/b/k/e/m/r;->b:I

    .line 4
    iput-boolean p3, p0, Lg/d/b/k/e/m/r;->c:Z

    .line 5
    iput p4, p0, Lg/d/b/k/e/m/r;->d:I

    .line 6
    iput-wide p5, p0, Lg/d/b/k/e/m/r;->e:J

    .line 7
    iput-wide p7, p0, Lg/d/b/k/e/m/r;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/b/k/e/m/v$d$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$d$c;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lg/d/b/k/e/m/r;

    .line 4
    iget-object v1, v1, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lg/d/b/k/e/m/r;

    .line 6
    iget-object v3, v3, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lg/d/b/k/e/m/r;->b:I

    .line 8
    check-cast p1, Lg/d/b/k/e/m/r;

    .line 9
    iget v3, p1, Lg/d/b/k/e/m/r;->b:I

    if-ne v1, v3, :cond_2

    .line 10
    iget-boolean v1, p0, Lg/d/b/k/e/m/r;->c:Z

    .line 11
    iget-boolean v3, p1, Lg/d/b/k/e/m/r;->c:Z

    if-ne v1, v3, :cond_2

    .line 12
    iget v1, p0, Lg/d/b/k/e/m/r;->d:I

    .line 13
    iget v3, p1, Lg/d/b/k/e/m/r;->d:I

    if-ne v1, v3, :cond_2

    .line 14
    iget-wide v3, p0, Lg/d/b/k/e/m/r;->e:J

    .line 15
    iget-wide v5, p1, Lg/d/b/k/e/m/r;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 16
    iget-wide v3, p0, Lg/d/b/k/e/m/r;->f:J

    .line 17
    iget-wide v5, p1, Lg/d/b/k/e/m/r;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lg/d/b/k/e/m/r;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lg/d/b/k/e/m/r;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lg/d/b/k/e/m/r;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lg/d/b/k/e/m/r;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v1, p0, Lg/d/b/k/e/m/r;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device{batteryLevel="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/d/b/k/e/m/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/k/e/m/r;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/k/e/m/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
