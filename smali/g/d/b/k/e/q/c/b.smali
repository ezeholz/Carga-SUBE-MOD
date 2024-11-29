.class public Lg/d/b/k/e/q/c/b;
.super Ljava/lang/Object;
.source "NativeSessionReport.java"

# interfaces
.implements Lg/d/b/k/e/q/c/c;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/q/c/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/q/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/q/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/d/b/k/e/q/c/c$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/k/e/q/c/c$a;->e:Lg/d/b/k/e/q/c/c$a;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/q/c/b;->b()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const-string v1, "Removing native report directory at "

    .line 7
    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lg/d/b/k/e/q/c/b;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 9
    iget-object v0, p0, Lg/d/b/k/e/q/c/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
