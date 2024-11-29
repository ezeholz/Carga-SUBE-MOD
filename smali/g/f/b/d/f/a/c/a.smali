.class public abstract Lg/f/b/d/f/a/c/a;
.super Lg/f/b/d/f/b/a;
.source "CargaOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/b/d/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/b/d/e/a/a/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sube/subemobileclient/core/State;->savePendingCommandExecutionResult(Lg/f/b/d/e/a/a/a;)V

    .line 2
    iget-object p1, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/State;->getPendingCommandExecutionResult()Lg/f/b/d/e/a/a/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-byte v1, p1, Lg/f/b/d/e/a/a/a;->a:B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 6
    iget-byte v2, p1, Lg/f/b/d/e/a/a/a;->b:B

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 7
    invoke-static {v2}, Lg/f/b/f/a;->a(S)[B

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 10
    iget-byte v2, p1, Lg/f/b/d/e/a/a/a;->b:B

    .line 11
    invoke-static {v1, v2}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 12
    iget-object p1, p1, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/b/d/e/a/a/b;

    .line 14
    iget-object v4, v2, Lg/f/b/d/e/a/a/b;->a:[B

    .line 15
    invoke-static {v1, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    new-array v4, v0, [B

    .line 16
    iget-byte v5, v2, Lg/f/b/d/e/a/a/b;->b:B

    aput-byte v5, v4, v3

    .line 17
    invoke-static {v1, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    new-array v4, v0, [B

    .line 18
    iget-byte v2, v2, Lg/f/b/d/e/a/a/b;->c:B

    aput-byte v2, v4, v3

    .line 19
    invoke-static {v1, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lg/f/b/d/f/b/a;->d:Lg/f/b/e/a;

    invoke-virtual {p1, v1}, Lg/f/b/e/a;->a([B)[B

    move-result-object p1

    .line 21
    iget-object v1, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lg/f/b/d/e/b/b;->a([BLandroid/content/Context;)Lg/f/b/d/e/b/a;

    move-result-object p1

    .line 22
    iget-short p1, p1, Lg/f/b/d/e/b/a;->b:S

    .line 23
    sget-object v1, Lg/f/b/d/e/b/a;->d:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 24
    iget-object p1, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/State;->deletePendingCommandExecutionResult()V

    :cond_4
    return-void
.end method
