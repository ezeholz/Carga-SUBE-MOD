.class public final Lg/d/a/b/g/e/t1;
.super Lg/d/a/b/g/e/q2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/a/b/g/e/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/z2<",
            "Lg/d/a/b/g/e/w2<",
            "Lg/d/a/b/g/e/e2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/g/e/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/d/a/b/g/e/z2<",
            "Lg/d/a/b/g/e/w2<",
            "Lg/d/a/b/g/e/e2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/q2;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/a/b/g/e/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/d/a/b/g/e/q2;

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lg/d/a/b/g/e/t1;

    .line 4
    iget-object v3, v3, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    if-nez v1, :cond_1

    .line 6
    check-cast p1, Lg/d/a/b/g/e/t1;

    .line 7
    iget-object p1, p1, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lg/d/a/b/g/e/t1;

    .line 9
    iget-object p1, p1, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FlagsContext{context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
