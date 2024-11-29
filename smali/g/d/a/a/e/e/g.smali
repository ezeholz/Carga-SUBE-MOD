.class public final Lg/d/a/a/e/e/g;
.super Lg/d/a/a/e/e/m;
.source "AutoValue_LogRequest.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lg/d/a/a/e/e/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/a/e/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/d/a/a/e/e/p;


# direct methods
.method public synthetic constructor <init>(JJLg/d/a/a/e/e/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/d/a/a/e/e/p;Lg/d/a/a/e/e/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/a/e/e/m;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/d/a/a/e/e/g;->a:J

    .line 3
    iput-wide p3, p0, Lg/d/a/a/e/e/g;->b:J

    .line 4
    iput-object p5, p0, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    .line 5
    iput-object p6, p0, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

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
    instance-of v1, p1, Lg/d/a/a/e/e/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lg/d/a/a/e/e/m;

    .line 3
    iget-wide v3, p0, Lg/d/a/a/e/e/g;->a:J

    check-cast p1, Lg/d/a/a/e/e/g;

    .line 4
    iget-wide v5, p1, Lg/d/a/a/e/e/g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 5
    iget-wide v3, p0, Lg/d/a/a/e/e/g;->b:J

    .line 6
    iget-wide v5, p1, Lg/d/a/a/e/e/g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p1, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p1, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    if-nez v1, :cond_5

    .line 16
    iget-object p1, p1, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lg/d/a/a/e/e/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lg/d/a/a/e/e/g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogRequest{requestTimeMs="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/a/e/e/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/a/a/e/e/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
