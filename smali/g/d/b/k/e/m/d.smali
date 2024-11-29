.class public final Lg/d/b/k/e/m/d;
.super Lg/d/b/k/e/m/v$c;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# instance fields
.field public final a:Lg/d/b/k/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/k/e/m/w<",
            "Lg/d/b/k/e/m/v$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg/d/b/k/e/m/w;Ljava/lang/String;Lg/d/b/k/e/m/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$c;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/d;->a:Lg/d/b/k/e/m/w;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lg/d/b/k/e/m/v$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$c;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/m/d;->a:Lg/d/b/k/e/m/w;

    check-cast p1, Lg/d/b/k/e/m/d;

    .line 4
    iget-object v3, p1, Lg/d/b/k/e/m/d;->a:Lg/d/b/k/e/m/w;

    .line 5
    invoke-virtual {v1, v3}, Lg/d/b/k/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/d;->a:Lg/d/b/k/e/m/w;

    invoke-virtual {v0}, Lg/d/b/k/e/m/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilesPayload{files="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/d;->a:Lg/d/b/k/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/m/d;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
