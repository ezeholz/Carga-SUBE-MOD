.class public final Lg/d/a/a/f/a;
.super Lg/d/a/a/f/f;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/f/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lg/d/a/a/f/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lg/d/a/a/f/e;JJLjava/util/Map;Lg/d/a/a/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/a/f/f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    .line 5
    iput-wide p4, p0, Lg/d/a/a/f/a;->d:J

    .line 6
    iput-wide p6, p0, Lg/d/a/a/f/a;->e:J

    .line 7
    iput-object p8, p0, Lg/d/a/a/f/a;->f:Ljava/util/Map;

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
    instance-of v1, p1, Lg/d/a/a/f/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lg/d/a/a/f/f;

    .line 3
    iget-object v1, p0, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lg/d/a/a/f/a;

    .line 4
    iget-object v3, v3, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lg/d/a/a/f/a;

    .line 7
    iget-object v1, v1, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lg/d/a/a/f/a;

    .line 9
    iget-object v3, v3, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    .line 11
    check-cast p1, Lg/d/a/a/f/a;

    .line 12
    iget-object v3, p1, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    .line 13
    invoke-virtual {v1, v3}, Lg/d/a/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lg/d/a/a/f/a;->d:J

    .line 14
    iget-wide v5, p1, Lg/d/a/a/f/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 15
    iget-wide v3, p0, Lg/d/a/a/f/a;->e:J

    .line 16
    iget-wide v5, p1, Lg/d/a/a/f/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lg/d/a/a/f/a;->f:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lg/d/a/a/f/a;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    invoke-virtual {v2}, Lg/d/a/a/f/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lg/d/a/a/f/a;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lg/d/a/a/f/a;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lg/d/a/a/f/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInternal{transportName="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/a/a/f/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/a/a/f/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/f/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
