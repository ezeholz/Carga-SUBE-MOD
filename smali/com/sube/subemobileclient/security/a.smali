.class public Lcom/sube/subemobileclient/security/a;
.super Ljava/lang/Object;
.source "SecureCommunicationClient.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/sube/subemobileclient/security/b;

.field public b:Lcom/sube/subemobileclient/communication/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/security/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sube/subemobileclient/communication/a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/sube/subemobileclient/security/b;

    invoke-direct {v0, p1, p2}, Lcom/sube/subemobileclient/security/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    .line 24
    iput-object p3, p0, Lcom/sube/subemobileclient/security/a;->b:Lcom/sube/subemobileclient/communication/a;

    return-void
.end method


# virtual methods
.method public final a([[B)Lcom/sube/subemobileclient/security/a/a;
    .locals 5

    .line 33
    new-instance v0, Lcom/sube/subemobileclient/security/a/a;

    invoke-direct {v0}, Lcom/sube/subemobileclient/security/a/a;-><init>()V

    .line 1018
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/sube/subemobileclient/security/a/a;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/sube/subemobileclient/security/a;->b:Lcom/sube/subemobileclient/communication/a;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    .line 38
    invoke-virtual {v2, v4}, Lcom/sube/subemobileclient/communication/a;->a([B)[B

    move-result-object v2

    aput-object v2, p1, v1

    .line 40
    iget-object v1, p0, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    invoke-virtual {v1, p1}, Lcom/sube/subemobileclient/security/b;->b([[B)I

    move-result v1

    .line 42
    invoke-static {v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    iput v1, v0, Lcom/sube/subemobileclient/security/a/a;->b:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2021
    iput-boolean v3, v0, Lcom/sube/subemobileclient/security/a/a;->a:Z

    .line 2028
    iput v1, v0, Lcom/sube/subemobileclient/security/a/a;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a([B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 66
    iget-object p1, p0, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    invoke-virtual {p1, v0}, Lcom/sube/subemobileclient/security/b;->c([[B)I

    move-result p1

    .line 68
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/sube/subemobileclient/security/a;->b:Lcom/sube/subemobileclient/communication/a;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 72
    invoke-virtual {p1, v3}, Lcom/sube/subemobileclient/communication/a;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 75
    iget-object p1, p0, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    invoke-virtual {p1, v0}, Lcom/sube/subemobileclient/security/b;->d([[B)I

    move-result p1

    .line 77
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    aget-object p1, v0, v2

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v0, "Error durante la desencriptacion"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v0, "Error durante la encriptacion"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([[B)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    invoke-virtual {v0, p1}, Lcom/sube/subemobileclient/security/b;->a([[B)I

    move-result p1

    return p1
.end method
