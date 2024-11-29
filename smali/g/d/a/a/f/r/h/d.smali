.class public final Lg/d/a/a/f/r/h/d;
.super Lg/d/a/a/f/r/h/g$a;
.source "AutoValue_SchedulerConfig_ConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/f/r/h/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/a/f/r/h/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JJLjava/util/Set;Lg/d/a/a/f/r/h/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/a/f/r/h/g$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/d/a/a/f/r/h/d;->a:J

    .line 3
    iput-wide p3, p0, Lg/d/a/a/f/r/h/d;->b:J

    .line 4
    iput-object p5, p0, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

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
    instance-of v1, p1, Lg/d/a/a/f/r/h/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/d/a/a/f/r/h/g$a;

    .line 3
    iget-wide v3, p0, Lg/d/a/a/f/r/h/d;->a:J

    check-cast p1, Lg/d/a/a/f/r/h/d;

    .line 4
    iget-wide v5, p1, Lg/d/a/a/f/r/h/d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget-wide v3, p0, Lg/d/a/a/f/r/h/d;->b:J

    .line 6
    iget-wide v5, p1, Lg/d/a/a/f/r/h/d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

    .line 8
    iget-object p1, p1, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lg/d/a/a/f/r/h/d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lg/d/a/a/f/r/h/d;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v0, p0, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigValue{delta="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/a/f/r/h/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/a/a/f/r/h/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/f/r/h/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
