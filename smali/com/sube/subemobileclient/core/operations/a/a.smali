.class public Lcom/sube/subemobileclient/core/operations/a/a;
.super Lcom/sube/subemobileclient/core/operations/a/a/a;
.source "CargaAtributosOperation.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/sube/subemobileclient/core/operations/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/operations/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/operations/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b()Lcom/sube/subemobileclient/core/a/b/b/b;
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/a/a;->b:Landroid/nfc/Tag;

    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 1057
    iget-object v1, v1, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    .line 40
    check-cast v1, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;

    .line 38
    invoke-static {v0, v1}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/a/b/b/a/a/b;)Lcom/sube/subemobileclient/core/b;

    move-result-object v0

    .line 2034
    iget-object v1, v0, Lcom/sube/subemobileclient/core/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    const/16 v2, 0xa

    .line 2107
    iput-byte v2, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->a:B

    .line 3076
    iget-byte v2, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 3090
    iget-object v2, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sube/subemobileclient/core/a/a/a/c;

    .line 4055
    iget-byte v6, v5, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    if-nez v6, :cond_1

    .line 4062
    iget-byte v5, v5, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    if-eqz v5, :cond_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_5

    .line 4071
    :cond_3
    iget-object v2, v0, Lcom/sube/subemobileclient/core/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 50
    :cond_5
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 5063
    iget-object v3, v0, Lcom/sube/subemobileclient/core/b;->d:Ljava/lang/String;

    .line 6049
    iget v4, v0, Lcom/sube/subemobileclient/core/b;->c:I

    .line 50
    iget-object v5, p0, Lcom/sube/subemobileclient/core/operations/a/a;->a:Landroid/content/Context;

    .line 6075
    iget-byte v6, v0, Lcom/sube/subemobileclient/core/b;->f:B

    .line 50
    invoke-static {v5, v6}, Lcom/sube/subemobileclient/core/a/b/b/a;->a(Landroid/content/Context;B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 7056
    :goto_2
    iget-object v0, v0, Lcom/sube/subemobileclient/core/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "6402"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "6403"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "6404"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    if-nez v2, :cond_8

    .line 59
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    iget-object v3, p0, Lcom/sube/subemobileclient/core/operations/a/a;->a:Landroid/content/Context;

    .line 60
    invoke-static {v3, v0}, Lcom/sube/subemobileclient/core/a/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_8
    iget-object v3, p0, Lcom/sube/subemobileclient/core/operations/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/sube/subemobileclient/core/a/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8034
    iput-object v0, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    .line 64
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9027
    iput-object v0, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 9076
    :cond_9
    iget-byte v0, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B

    if-lez v0, :cond_b

    .line 72
    invoke-virtual {p0, v1}, Lcom/sube/subemobileclient/core/operations/a/a;->a(Lcom/sube/subemobileclient/core/a/a/a/a;)V

    goto :goto_4

    .line 10024
    :cond_a
    sget-object v0, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    .line 75
    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0, v1}, Lcom/sube/subemobileclient/core/a/b/d;->a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error en la ejecuci\u00f3n del comando: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sube/subemobileclient/core/operations/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 10038
    iget-short v2, v2, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 11024
    sget-object v1, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    .line 83
    iget-object v3, p0, Lcom/sube/subemobileclient/core/operations/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v1, v3}, Lcom/sube/subemobileclient/core/a/b/d;->a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11027
    iput-object v1, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 11034
    iput-object v0, v2, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    :cond_b
    :goto_4
    return-object v2
.end method
