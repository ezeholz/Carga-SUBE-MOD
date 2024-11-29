.class public final Lg/d/b/k/e/k/c;
.super Lg/d/b/k/e/k/l0;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field public final a:Lg/d/b/k/e/m/v;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/m/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/k/l0;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/b/k/e/k/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/d/b/k/e/k/l0;

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    move-object v3, p1

    check-cast v3, Lg/d/b/k/e/k/c;

    .line 4
    iget-object v3, v3, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Lg/d/b/k/e/k/c;

    .line 7
    iget-object p1, p1, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrashlyticsReportWithSessionId{report="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
