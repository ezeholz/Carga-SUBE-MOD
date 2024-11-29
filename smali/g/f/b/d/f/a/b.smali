.class public Lg/f/b/d/f/a/b;
.super Lg/f/b/d/f/a/c/a;
.source "CargaDiferidaOperation.java"


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

    const/16 v0, 0x20

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

    if-eqz v0, :cond_4

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
    iget-object v3, v0, Lg/f/b/d/b;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 9
    new-instance v4, Lg/f/b/d/e/b/d/d/f/c;

    invoke-direct {v4}, Lg/f/b/d/e/b/d/d/f/c;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iput-object v1, v4, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iput-object v1, v4, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    .line 16
    :goto_0
    iput-object v5, v4, Lg/f/b/d/e/b/d/d/f/c;->d:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iput-object v1, v4, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    iput-object v1, v4, Lg/f/b/d/e/b/d/d/f/c;->f:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lg/f/b/f/a;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lg/f/b/d/f/b/a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lg/f/b/d/e/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, v4, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const-string v3, "6402"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "6403"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "6404"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_1
    iput-object v2, v4, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 26
    :cond_3
    :goto_1
    iget-object v0, v0, Lg/f/b/d/b;->a:Lg/f/b/d/e/a/a/a;

    const/16 v1, 0x9

    .line 27
    iput-byte v1, v0, Lg/f/b/d/e/a/a/a;->a:B

    .line 28
    iget-byte v1, v0, Lg/f/b/d/e/a/a/a;->b:B

    if-lez v1, :cond_5

    .line 29
    invoke-virtual {p0, v0}, Lg/f/b/d/f/a/c/a;->a(Lg/f/b/d/e/a/a/a;)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance v4, Lg/f/b/d/e/b/d/d/f/c;

    .line 31
    sget-object v0, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    .line 32
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0, v1}, Lg/f/b/d/e/b/c;->a(Lg/f/b/d/e/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lg/f/b/d/e/b/d/d/f/c;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v2, v4, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    .line 35
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0, v1}, Lg/f/b/d/e/b/c;->a(Lg/f/b/d/e/b/a;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v4
.end method
