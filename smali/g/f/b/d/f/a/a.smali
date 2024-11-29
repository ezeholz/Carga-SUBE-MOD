.class public Lg/f/b/d/f/a/a;
.super Lg/f/b/d/f/a/c/a;
.source "CargaAtributosOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/b/d/f/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public b()Lg/f/b/d/e/b/d/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0}, Lg/f/b/d/e/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lg/f/b/d/f/b/a;->b:Landroid/nfc/Tag;

    iget-object v3, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 4
    iget-object v3, v3, Lg/f/b/d/e/b/a;->c:Lg/f/b/d/e/b/d/b;

    .line 5
    check-cast v3, Lg/f/b/d/e/b/d/d/f/b;

    .line 6
    invoke-static {v0, v3, v1}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/Tag;Lg/f/b/d/e/b/d/d/f/b;Z)Lg/f/b/d/b;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lg/f/b/d/b;->a:Lg/f/b/d/e/a/a/a;

    const/16 v4, 0xa

    .line 8
    iput-byte v4, v3, Lg/f/b/d/e/a/a/a;->a:B

    .line 9
    iget-byte v4, v3, Lg/f/b/d/e/a/a/a;->b:B

    const/4 v5, 0x1

    if-lez v4, :cond_3

    .line 10
    iget-object v4, v3, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/b/d/e/a/a/b;

    .line 11
    iget-byte v7, v6, Lg/f/b/d/e/a/a/b;->b:B

    if-nez v7, :cond_1

    .line 12
    iget-byte v6, v6, Lg/f/b/d/e/a/a/b;->c:B

    if-eqz v6, :cond_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_5

    .line 13
    :cond_3
    iget-object v4, v0, Lg/f/b/d/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    :cond_5
    new-instance v1, Lg/f/b/d/e/b/d/d/f/a;

    .line 15
    iget-object v4, v0, Lg/f/b/d/b;->d:Ljava/lang/String;

    .line 16
    iget v5, v0, Lg/f/b/d/b;->c:I

    .line 17
    iget-object v6, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    .line 18
    iget-byte v7, v0, Lg/f/b/d/b;->f:B

    .line 19
    invoke-static {v6, v7}, Lg/f/b/d/e/b/d/a;->a(Landroid/content/Context;B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lg/f/b/d/e/b/d/d/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v0, v0, Lg/f/b/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "6402"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "6403"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "6404"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    if-nez v1, :cond_8

    .line 22
    new-instance v1, Lg/f/b/d/e/b/d/d/f/a;

    iget-object v4, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    .line 23
    invoke-static {v4, v0}, Lg/f/b/d/e/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/f/b/d/e/b/d/d/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v4, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lg/f/b/d/e/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    .line 26
    :goto_2
    iput-object v2, v1, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 27
    :cond_9
    iget-byte v0, v3, Lg/f/b/d/e/a/a/a;->b:B

    if-lez v0, :cond_b

    .line 28
    invoke-virtual {p0, v3}, Lg/f/b/d/f/a/c/a;->a(Lg/f/b/d/e/a/a/a;)V

    goto :goto_3

    .line 29
    :cond_a
    sget-object v0, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    .line 30
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0, v1}, Lg/f/b/d/e/b/c;->a(Lg/f/b/d/e/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 32
    iget-short v3, v1, Lg/f/b/d/e/b/a;->b:S

    .line 33
    new-instance v3, Lg/f/b/d/e/b/d/d/f/a;

    .line 34
    sget-object v4, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    .line 35
    invoke-virtual {v4, v1}, Lg/f/b/d/e/b/c;->a(Lg/f/b/d/e/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lg/f/b/d/e/b/d/d/f/a;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v2, v3, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 37
    iput-object v0, v3, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    move-object v1, v3

    :cond_b
    :goto_3
    return-object v1
.end method
