.class public Lcom/sube/cargasube/gui/commands/balance/a/a;
.super Lcom/sube/cargasube/gui/commands/common/a/b;
.source "BalanceCheckViewModel.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/a/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 8

    .line 22
    new-instance v7, Lcom/sube/subemobileclient/core/a;

    .line 23
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/balance/a/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "1.5.10b-39"

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/sube/subemobileclient/core/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2099
    new-instance p1, Lcom/sube/subemobileclient/core/operations/b/a;

    invoke-direct {p1}, Lcom/sube/subemobileclient/core/operations/b/a;-><init>()V

    .line 2100
    invoke-virtual {v7, p1}, Lcom/sube/subemobileclient/core/a;->a(Lcom/sube/subemobileclient/core/operations/common/a;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object p1

    return-object p1
.end method
