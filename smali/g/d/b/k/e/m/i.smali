.class public final Lg/d/b/k/e/m/i;
.super Lg/d/b/k/e/m/v$d$c;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/m/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$c;-><init>()V

    .line 2
    iput p1, p0, Lg/d/b/k/e/m/i;->a:I

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lg/d/b/k/e/m/i;->c:I

    .line 5
    iput-wide p4, p0, Lg/d/b/k/e/m/i;->d:J

    .line 6
    iput-wide p6, p0, Lg/d/b/k/e/m/i;->e:J

    .line 7
    iput-boolean p8, p0, Lg/d/b/k/e/m/i;->f:Z

    .line 8
    iput p9, p0, Lg/d/b/k/e/m/i;->g:I

    .line 9
    iput-object p10, p0, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lg/d/b/k/e/m/v$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$c;

    .line 3
    iget v1, p0, Lg/d/b/k/e/m/i;->a:I

    check-cast p1, Lg/d/b/k/e/m/i;

    .line 4
    iget v3, p1, Lg/d/b/k/e/m/i;->a:I

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg/d/b/k/e/m/i;->c:I

    .line 8
    iget v3, p1, Lg/d/b/k/e/m/i;->c:I

    if-ne v1, v3, :cond_1

    .line 9
    iget-wide v3, p0, Lg/d/b/k/e/m/i;->d:J

    .line 10
    iget-wide v5, p1, Lg/d/b/k/e/m/i;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11
    iget-wide v3, p0, Lg/d/b/k/e/m/i;->e:J

    .line 12
    iget-wide v5, p1, Lg/d/b/k/e/m/i;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lg/d/b/k/e/m/i;->f:Z

    .line 14
    iget-boolean v3, p1, Lg/d/b/k/e/m/i;->f:Z

    if-ne v1, v3, :cond_1

    .line 15
    iget v1, p0, Lg/d/b/k/e/m/i;->g:I

    .line 16
    iget v3, p1, Lg/d/b/k/e/m/i;->g:I

    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lg/d/b/k/e/m/i;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lg/d/b/k/e/m/i;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lg/d/b/k/e/m/i;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lg/d/b/k/e/m/i;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lg/d/b/k/e/m/i;->f:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lg/d/b/k/e/m/i;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device{arch="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg/d/b/k/e/m/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/k/e/m/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/k/e/m/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/d/b/k/e/m/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
