.class public final Lg/d/b/k/e/m/u;
.super Lg/d/b/k/e/m/v$d$f;
.source "AutoValue_CrashlyticsReport_Session_User.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg/d/b/k/e/m/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/m/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/d/b/k/e/m/v$d$f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/d/b/k/e/m/v$d$f;

    .line 3
    iget-object v0, p0, Lg/d/b/k/e/m/u;->a:Ljava/lang/String;

    check-cast p1, Lg/d/b/k/e/m/u;

    .line 4
    iget-object p1, p1, Lg/d/b/k/e/m/u;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "User{identifier="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/m/u;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
