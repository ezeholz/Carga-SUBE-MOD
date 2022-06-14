.class public Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;
.super Lcom/sube/cargasube/gui/commands/common/view/a;
.source "RechargesActivity.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field f:Lcom/sube/subemobileclient/core/a/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public final a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 15

    move-object v0, p0

    .line 149
    new-instance v1, Lcom/sube/subemobileclient/core/a/b/b/c;

    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->f:I

    invoke-direct {v1, v2}, Lcom/sube/subemobileclient/core/a/b/b/c;-><init>(I)V

    iput-object v1, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 155
    iget-object v1, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a(I)V

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 11223
    :cond_0
    new-instance v14, Lcom/sube/subemobileclient/core/a;

    iget-object v11, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->b:Ljava/lang/String;

    .line 11226
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "1.5.10b-39"

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 11227
    invoke-direct/range {v7 .. v13}, Lcom/sube/subemobileclient/core/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13090
    new-instance v7, Lcom/sube/subemobileclient/core/operations/a/b;

    invoke-direct {v7}, Lcom/sube/subemobileclient/core/operations/a/b;-><init>()V

    .line 13091
    invoke-virtual {v14, v7}, Lcom/sube/subemobileclient/core/a;->a(Lcom/sube/subemobileclient/core/operations/common/a;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object v7

    .line 13108
    iget-object v8, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    const/4 v6, 0x0

    .line 168
    :cond_1
    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 14108
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    if-nez v8, :cond_6

    .line 169
    iput-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    goto/16 :goto_1

    .line 176
    :cond_2
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 15108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    if-nez v4, :cond_3

    .line 177
    iput-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    goto :goto_0

    .line 16108
    :cond_3
    iget-object v4, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 17026
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 17108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 180
    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 18108
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 19044
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 19108
    iget-object v9, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 20044
    iget-object v9, v9, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20047
    iput-object v8, v4, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 184
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 20108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 21108
    iget-object v8, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 22052
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 22055
    iput-object v8, v4, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 187
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 22108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 23108
    iget-object v8, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 24070
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->f:Ljava/lang/Integer;

    .line 24073
    iput-object v8, v4, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->f:Ljava/lang/Integer;

    .line 190
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 24108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 190
    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 25108
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 26036
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 26108
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 27036
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27039
    iput-object v7, v4, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 194
    :cond_4
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 27108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 28108
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 29031
    iget-object v8, v8, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29108
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 30031
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30034
    iput-object v6, v4, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 201
    :goto_0
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    iget-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 30108
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 31036
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 201
    invoke-virtual {v4, v7}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a(I)V

    .line 205
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 31108
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 32052
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    .line 209
    :cond_6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cantidad de reintentos disponibles: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " de 5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    if-eqz v6, :cond_7

    .line 212
    iget-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    invoke-virtual {v7}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 214
    :cond_7
    iget-object v1, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    return-object v1
.end method

.method public final a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1108
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    if-eqz v0, :cond_3

    .line 2108
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 3026
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "try_recharge"

    const/4 v2, 0x0

    const-string v3, "success"

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3108
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 4070
    iget-object v1, v1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->f:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "BALANCE_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4108
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 5044
    iget-object v1, v1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "APPLIED_AMOUNT_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5108
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 6052
    iget-object v1, v1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "PENDING_AMOUNT_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6108
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 8036
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 7106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 9031
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 9052
    :cond_0
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 7108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f1200cd

    .line 7109
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v1, 0x7f120111

    .line 7112
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v5, "\\."

    .line 7113
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10052
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 7115
    invoke-static {p1}, Lcom/sube/cargasube/d/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "RECHARGE_RESULT_KEY"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-direct {p1}, Lcom/sube/cargasube/gui/commands/recharges/a;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/recharges/a;->setArguments(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 89
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10108
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 11031
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const-string v2, "ERROR_TEXT_KEY"

    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 100
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d5

    .line 52
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200cf

    .line 57
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d2

    .line 62
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0800a4

    return v0
.end method

.method public final f()Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->f:Lcom/sube/subemobileclient/core/a/b/b/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/google/firebase/dynamiclinks/b;->a()Lcom/google/firebase/dynamiclinks/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008a

    .line 40
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/b;-><init>()V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    .line 42
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
