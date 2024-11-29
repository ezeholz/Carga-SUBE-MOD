.class public final Lg/d/b/k/e/m/q;
.super Lg/d/b/k/e/m/v$d$d$a$a$e$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/m/q$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILg/d/b/k/e/m/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$d$a$a$e$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/d/b/k/e/m/q;->a:J

    .line 3
    iput-object p3, p0, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lg/d/b/k/e/m/q;->d:J

    .line 6
    iput p7, p0, Lg/d/b/k/e/m/q;->e:I

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
    instance-of v1, p1, Lg/d/b/k/e/m/v$d$d$a$a$e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$d$a$a$e$a;

    .line 3
    iget-wide v3, p0, Lg/d/b/k/e/m/q;->a:J

    check-cast p1, Lg/d/b/k/e/m/q;

    .line 4
    iget-wide v5, p1, Lg/d/b/k/e/m/q;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lg/d/b/k/e/m/q;->d:J

    .line 10
    iget-wide v5, p1, Lg/d/b/k/e/m/q;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lg/d/b/k/e/m/q;->e:I

    .line 12
    iget p1, p1, Lg/d/b/k/e/m/q;->e:I

    if-ne v1, p1, :cond_2

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
    iget-wide v0, p0, Lg/d/b/k/e/m/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v3, p0, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v3, p0, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lg/d/b/k/e/m/q;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lg/d/b/k/e/m/q;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Frame{pc="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg/d/b/k/e/m/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/d/b/k/e/m/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/q;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
