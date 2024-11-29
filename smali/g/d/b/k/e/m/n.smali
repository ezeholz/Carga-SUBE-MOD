.class public final Lg/d/b/k/e/m/n;
.super Lg/d/b/k/e/m/v$d$d$a$a$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lg/d/b/k/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/k/e/m/w<",
            "Lg/d/b/k/e/m/v$d$d$a$a$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/d/b/k/e/m/v$d$d$a$a$c;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/w;Lg/d/b/k/e/m/v$d$d$a$a$c;ILg/d/b/k/e/m/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$d$a$a$c;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    .line 5
    iput-object p4, p0, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    .line 6
    iput p5, p0, Lg/d/b/k/e/m/n;->e:I

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
    instance-of v1, p1, Lg/d/b/k/e/m/v$d$d$a$a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$d$a$a$c;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    check-cast p1, Lg/d/b/k/e/m/n;

    .line 4
    iget-object v3, p1, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    .line 8
    iget-object v3, p1, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    .line 9
    invoke-virtual {v1, v3}, Lg/d/b/k/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lg/d/b/k/e/m/n;->e:I

    .line 12
    iget p1, p1, Lg/d/b/k/e/m/n;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

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

    .line 3
    iget-object v2, p0, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    invoke-virtual {v2}, Lg/d/b/k/e/m/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lg/d/b/k/e/m/n;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Exception{type="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/b/k/e/m/n;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
