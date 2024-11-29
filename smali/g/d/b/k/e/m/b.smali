.class public final Lg/d/b/k/e/m/b;
.super Lg/d/b/k/e/m/v;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/m/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lg/d/b/k/e/m/v$d;

.field public final i:Lg/d/b/k/e/m/v$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/v$d;Lg/d/b/k/e/m/v$c;Lg/d/b/k/e/m/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lg/d/b/k/e/m/b;->d:I

    .line 5
    iput-object p4, p0, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    .line 9
    iput-object p8, p0, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    return-void
.end method


# virtual methods
.method public a()Lg/d/b/k/e/m/v$a;
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/k/e/m/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/b/k/e/m/b$b;-><init>(Lg/d/b/k/e/m/v;Lg/d/b/k/e/m/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/b/k/e/m/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lg/d/b/k/e/m/b;

    .line 4
    iget-object v3, v3, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    .line 6
    check-cast p1, Lg/d/b/k/e/m/b;

    .line 7
    iget-object v3, p1, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lg/d/b/k/e/m/b;->d:I

    .line 9
    iget v3, p1, Lg/d/b/k/e/m/b;->d:I

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    if-nez v1, :cond_2

    .line 19
    iget-object p1, p1, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lg/d/b/k/e/m/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CrashlyticsReport{sdkVersion="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
