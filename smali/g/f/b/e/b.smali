.class public Lg/f/b/e/b;
.super Ljava/lang/Object;
.source "SecurityManager.java"


# instance fields
.field public a:Lcom/sube/subemobileclient/security/SecurityWrapper;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sube/subemobileclient/security/SecurityWrapper;

    invoke-direct {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;-><init>()V

    iput-object v0, p0, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamInit()I

    .line 4
    iput-object p1, p0, Lg/f/b/e/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg/f/b/e/b;->c:Ljava/lang/String;

    return-void
.end method
