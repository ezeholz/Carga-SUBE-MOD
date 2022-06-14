.class public Lcom/sube/subemobileclient/security/b;
.super Ljava/lang/Object;
.source "SecurityManager.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/sube/subemobileclient/security/SecurityWrapper;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/sube/subemobileclient/security/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/security/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/sube/subemobileclient/security/SecurityWrapper;

    invoke-direct {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 1062
    invoke-virtual {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamInit()I

    .line 23
    iput-object p1, p0, Lcom/sube/subemobileclient/security/b;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/sube/subemobileclient/security/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([[B)I
    .locals 12

    .line 29
    iget-object v0, p0, Lcom/sube/subemobileclient/security/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sube/subemobileclient/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2024
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2028
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/sube/subemobileclient/security/b;->c:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const-string v6, "UTF-8"

    .line 37
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 39
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 40
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 41
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object v6, p1

    .line 35
    invoke-virtual/range {v5 .. v11}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a([[B[B[B[B[B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final b([[B)I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const/4 v1, 0x1

    .line 2082
    invoke-virtual {v0, p1, v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result p1

    return p1
.end method

.method public final c([[B)I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const/4 v1, 0x2

    .line 3082
    invoke-virtual {v0, p1, v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result p1

    return p1
.end method

.method public final d([[B)I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const/4 v1, 0x1

    .line 4082
    invoke-virtual {v0, p1, v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result p1

    return p1
.end method
