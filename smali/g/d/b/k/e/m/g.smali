.class public final Lg/d/b/k/e/m/g;
.super Lg/d/b/k/e/m/v$d$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lg/d/b/k/e/m/v$d$a$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/m/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    .line 6
    iput-object p5, p0, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/b/k/e/m/v$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$a;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/m/g;->a:Ljava/lang/String;

    check-cast p1, Lg/d/b/k/e/m/g;

    .line 4
    iget-object v3, p1, Lg/d/b/k/e/m/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/d/b/k/e/m/g;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lg/d/b/k/e/m/g;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p1, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p1, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 16
    iget-object p1, p1, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/d/b/k/e/m/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{identifier="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->d:Lg/d/b/k/e/m/v$d$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/g;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
