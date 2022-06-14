.class public Lcom/sube/subemobileclient/core/operations/a/b;
.super Lcom/sube/subemobileclient/core/operations/a/a/a;
.source "CargaDiferidaOperation.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/sube/subemobileclient/core/operations/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/operations/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/operations/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b()Lcom/sube/subemobileclient/core/a/b/b/b;
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/a/b;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/a/b;->b:Landroid/nfc/Tag;

    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/b;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 1057
    iget-object v1, v1, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    .line 49
    check-cast v1, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;

    .line 47
    invoke-static {v0, v1}, Lcom/sube/subemobileclient/core/card/handling/a;->b(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/a/b/b/a/a/b;)Lcom/sube/subemobileclient/core/b;

    move-result-object v0

    .line 2042
    iget-object v1, v0, Lcom/sube/subemobileclient/core/b;->b:Ljava/util/LinkedList;

    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 57
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    invoke-direct {v2}, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;-><init>()V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3039
    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4039
    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 4047
    :goto_0
    iput-object v4, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4055
    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4073
    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/sube/subemobileclient/b/a;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/sube/subemobileclient/core/operations/a/b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sube/subemobileclient/core/a/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5034
    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const-string v3, "6402"

    .line 75
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

    .line 76
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6027
    iput-object v1, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6034
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/sube/subemobileclient/core/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    const/16 v1, 0x9

    .line 6107
    iput-byte v1, v0, Lcom/sube/subemobileclient/core/a/a/a/a;->a:B

    .line 7076
    iget-byte v1, v0, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B

    if-lez v1, :cond_5

    .line 88
    invoke-virtual {p0, v0}, Lcom/sube/subemobileclient/core/operations/a/b;->a(Lcom/sube/subemobileclient/core/a/a/a/a;)V

    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 8024
    sget-object v0, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    .line 92
    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/b;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0, v1}, Lcom/sube/subemobileclient/core/a/b/d;->a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8027
    iput-object v0, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error en la ejecuci\u00f3n del comando: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9024
    sget-object v1, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    .line 97
    iget-object v3, p0, Lcom/sube/subemobileclient/core/operations/a/b;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v1, v3}, Lcom/sube/subemobileclient/core/a/b/d;->a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    return-object v2
.end method
