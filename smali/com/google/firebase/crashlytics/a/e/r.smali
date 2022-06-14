.class final Lcom/google/firebase/crashlytics/a/e/r;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r;->a:Ljava/lang/Double;

    .line 30
    iput p2, p0, Lcom/google/firebase/crashlytics/a/e/r;->b:I

    .line 31
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/a/e/r;->c:Z

    .line 32
    iput p4, p0, Lcom/google/firebase/crashlytics/a/e/r;->d:I

    .line 33
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/a/e/r;->e:J

    .line 34
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/a/e/r;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/a/e/r;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    .line 87
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->b:I

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->c:Z

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->d:I

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/r;->e:J

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/r;->f:J

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r;->a:Ljava/lang/Double;

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

    .line 103
    iget v2, p0, Lcom/google/firebase/crashlytics/a/e/r;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/a/e/r;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget v2, p0, Lcom/google/firebase/crashlytics/a/e/r;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/a/e/r;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 111
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
