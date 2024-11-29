.class public Lg/f/b/e/a;
.super Ljava/lang/Object;
.source "SecureCommunicationClient.java"


# instance fields
.field public a:Lg/f/b/e/b;

.field public b:Lg/f/b/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/f/b/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/b/e/b;

    invoke-direct {v0, p1, p2}, Lg/f/b/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 3
    iput-object p3, p0, Lg/f/b/e/a;->b:Lg/f/b/c/a;

    return-void
.end method


# virtual methods
.method public a([[B)Lg/f/b/e/c/a;
    .locals 5

    .line 1
    new-instance v0, Lg/f/b/e/c/a;

    invoke-direct {v0}, Lg/f/b/e/c/a;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lg/f/b/e/c/a;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg/f/b/e/a;->b:Lg/f/b/c/a;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v2, v4}, Lg/f/b/c/a;->a([B)[B

    move-result-object v2

    aput-object v2, p1, v1

    .line 5
    iget-object v1, p0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 6
    iget-object v1, v1, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 7
    invoke-virtual {v1, p1, v3}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput v1, v0, Lg/f/b/e/c/a;->b:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 10
    iput-boolean v3, v0, Lg/f/b/e/c/a;->a:Z

    .line 11
    iput v1, v0, Lg/f/b/e/c/a;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a([B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    iget-object p1, p0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 13
    iget-object p1, p1, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lg/f/b/e/a;->b:Lg/f/b/c/a;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    .line 17
    invoke-virtual {p1, v3}, Lg/f/b/c/a;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 18
    iget-object p1, p0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 19
    iget-object p1, p1, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result p1

    .line 21
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    aget-object p1, v1, v0

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v0, "Error durante la desencriptacion"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v0, "Error durante la encriptacion"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([[B)I
    .locals 13

    .line 1
    iget-object v0, p0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 2
    iget-object v1, v0, Lg/f/b/e/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lg/f/b/e/b;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    move-object v7, p1

    .line 13
    invoke-virtual/range {v6 .. v12}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamLoginRequestToken([[B[B[B[B[B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
