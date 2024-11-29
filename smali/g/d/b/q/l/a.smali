.class public final Lg/d/b/q/l/a;
.super Lg/d/b/q/l/d;
.source "AutoValue_InstallationResponse.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lg/d/b/q/l/f;

.field public final e:Lg/d/b/q/l/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/q/l/f;Lg/d/b/q/l/d$a;Lg/d/b/q/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/q/l/d;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    .line 6
    iput-object p5, p0, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

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
    instance-of v1, p1, Lg/d/b/q/l/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lg/d/b/q/l/d;

    .line 3
    iget-object v1, p0, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lg/d/b/q/l/a;

    .line 4
    iget-object v1, v1, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lg/d/b/q/l/a;

    .line 6
    iget-object v3, v3, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lg/d/b/q/l/a;

    .line 9
    iget-object v1, v1, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, p1

    check-cast v3, Lg/d/b/q/l/a;

    .line 11
    iget-object v3, v3, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Lg/d/b/q/l/a;

    .line 14
    iget-object v1, v1, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 15
    :cond_3
    move-object v3, p1

    check-cast v3, Lg/d/b/q/l/a;

    .line 16
    iget-object v3, v3, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    if-nez v1, :cond_4

    .line 18
    move-object v1, p1

    check-cast v1, Lg/d/b/q/l/a;

    .line 19
    iget-object v1, v1, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    if-nez v1, :cond_6

    goto :goto_3

    .line 20
    :cond_4
    move-object v3, p1

    check-cast v3, Lg/d/b/q/l/a;

    .line 21
    iget-object v3, v3, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    if-nez v1, :cond_5

    .line 23
    check-cast p1, Lg/d/b/q/l/a;

    .line 24
    iget-object p1, p1, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    if-nez p1, :cond_6

    goto :goto_4

    .line 25
    :cond_5
    check-cast p1, Lg/d/b/q/l/a;

    .line 26
    iget-object p1, p1, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    .line 27
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
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v2, p0, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstallationResponse{uri="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/q/l/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
