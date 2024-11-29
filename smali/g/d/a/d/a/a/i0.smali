.class public final Lg/d/a/d/a/a/i0;
.super Lg/d/a/d/a/a/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/d/a/a/b;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    iput p2, p0, Lg/d/a/d/a/a/i0;->b:I

    iput p3, p0, Lg/d/a/d/a/a/i0;->c:I

    iput-wide p4, p0, Lg/d/a/d/a/a/i0;->d:J

    iput-wide p6, p0, Lg/d/a/d/a/a/i0;->e:J

    iput p8, p0, Lg/d/a/d/a/a/i0;->f:I

    iput p9, p0, Lg/d/a/d/a/a/i0;->g:I

    if-eqz p10, :cond_1

    .line 2
    iput-object p10, p0, Lg/d/a/d/a/a/i0;->h:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 3
    iput-object p11, p0, Lg/d/a/d/a/a/i0;->i:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installedVersionTag"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null availableVersionTag"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/a/d/a/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lg/d/a/d/a/a/b;

    iget-object v1, p0, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lg/d/a/d/a/a/i0;

    .line 4
    iget-object v3, p1, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg/d/a/d/a/a/i0;->b:I

    .line 6
    iget v3, p1, Lg/d/a/d/a/a/i0;->b:I

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Lg/d/a/d/a/a/i0;->c:I

    .line 8
    iget v3, p1, Lg/d/a/d/a/a/i0;->c:I

    if-ne v1, v3, :cond_1

    .line 9
    iget-wide v3, p0, Lg/d/a/d/a/a/i0;->d:J

    .line 10
    iget-wide v5, p1, Lg/d/a/d/a/a/i0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11
    iget-wide v3, p0, Lg/d/a/d/a/a/i0;->e:J

    .line 12
    iget-wide v5, p1, Lg/d/a/d/a/a/i0;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 13
    iget v1, p0, Lg/d/a/d/a/a/i0;->f:I

    .line 14
    iget v3, p1, Lg/d/a/d/a/a/i0;->f:I

    if-ne v1, v3, :cond_1

    .line 15
    iget v1, p0, Lg/d/a/d/a/a/i0;->g:I

    .line 16
    iget v3, p1, Lg/d/a/d/a/a/i0;->g:I

    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lg/d/a/d/a/a/i0;->h:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lg/d/a/d/a/a/i0;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/d/a/a/i0;->i:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lg/d/a/d/a/a/i0;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lg/d/a/d/a/a/i0;->b:I

    iget v2, p0, Lg/d/a/d/a/a/i0;->c:I

    iget-wide v3, p0, Lg/d/a/d/a/a/i0;->d:J

    iget-wide v5, p0, Lg/d/a/d/a/a/i0;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long/2addr v3, v8

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    iget v1, p0, Lg/d/a/d/a/a/i0;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget v1, p0, Lg/d/a/d/a/a/i0;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lg/d/a/d/a/a/i0;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lg/d/a/d/a/a/i0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    iget v1, p0, Lg/d/a/d/a/a/i0;->b:I

    iget v2, p0, Lg/d/a/d/a/a/i0;->c:I

    iget-wide v3, p0, Lg/d/a/d/a/a/i0;->d:J

    iget-wide v5, p0, Lg/d/a/d/a/a/i0;->e:J

    iget v7, p0, Lg/d/a/d/a/a/i0;->f:I

    iget v8, p0, Lg/d/a/d/a/a/i0;->g:I

    iget-object v9, p0, Lg/d/a/d/a/a/i0;->h:Ljava/lang/String;

    iget-object v10, p0, Lg/d/a/d/a/a/i0;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x105

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AssetPackState{name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installedVersionTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
