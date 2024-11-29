.class public Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;
.super Lg/f/a/c/b/b/a/a;
.source "RechargesActivity.java"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public r:Lg/f/b/d/e/b/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lg/f/b/d/e/b/d/c;
    .locals 15

    move-object v0, p0

    .line 49
    new-instance v1, Lg/f/b/d/e/b/d/c;

    sget-object v2, Lg/f/b/d/e/b/d/c$a;->i:Lg/f/b/d/e/b/d/c$a;

    invoke-direct {v1, v2}, Lg/f/b/d/e/b/d/c;-><init>(Lg/f/b/d/e/b/d/c$a;)V

    iput-object v1, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 50
    iget-object v1, v0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/f/a/c/b/b/a/a$b;->a(I)V

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 51
    :cond_0
    new-instance v14, Lg/f/b/d/a;

    iget-object v11, v0, Lg/f/a/c/b/b/a/a;->i:Ljava/lang/String;

    iget-object v7, v0, Lg/f/a/c/b/b/a/a;->j:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 53
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v13

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lg/f/b/d/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    new-instance v7, Lg/f/b/d/f/a/b;

    invoke-direct {v7}, Lg/f/b/d/f/a/b;-><init>()V

    .line 55
    invoke-virtual {v14, v7}, Lg/f/b/d/a;->a(Lg/f/b/d/f/b/a;)Lg/f/b/d/e/b/d/c;

    move-result-object v7

    .line 56
    iget-object v8, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    const/4 v6, 0x0

    .line 57
    :cond_1
    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 58
    iget-object v8, v8, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    if-nez v8, :cond_6

    .line 59
    iput-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    goto/16 :goto_1

    .line 60
    :cond_2
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 61
    iget-object v4, v4, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    if-nez v4, :cond_3

    .line 62
    iput-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    goto :goto_0

    .line 63
    :cond_3
    iget-object v4, v8, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 66
    iget-object v4, v4, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 67
    iget-object v8, v4, Lg/f/b/d/e/b/d/d/f/c;->d:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 69
    iget-object v9, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 70
    iget-object v9, v9, Lg/f/b/d/e/b/d/d/f/c;->d:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 73
    iput-object v8, v4, Lg/f/b/d/e/b/d/d/f/c;->d:Ljava/lang/Integer;

    .line 74
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 75
    iget-object v4, v4, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 76
    iget-object v8, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 77
    iget-object v9, v8, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 78
    iput-object v9, v4, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 79
    iget-object v8, v8, Lg/f/b/d/e/b/d/d/f/c;->f:Ljava/lang/Integer;

    .line 80
    iput-object v8, v4, Lg/f/b/d/e/b/d/d/f/c;->f:Ljava/lang/Integer;

    .line 81
    iget-object v8, v4, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 83
    iget-object v7, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 84
    iget-object v7, v7, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 87
    iput-object v7, v4, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :cond_4
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 89
    iget-object v4, v4, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 91
    iget-object v8, v8, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 92
    iget-object v8, v8, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v7, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 95
    iget-object v7, v7, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    iput-object v6, v4, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 98
    :goto_0
    iget-object v4, v0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    iget-object v7, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 99
    iget-object v7, v7, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 100
    iget-object v7, v7, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 102
    invoke-virtual {v4, v7}, Lg/f/a/c/b/b/a/a$b;->a(I)V

    .line 103
    iget-object v4, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    .line 104
    iget-object v4, v4, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 105
    iget-object v4, v4, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    if-eqz v6, :cond_7

    .line 107
    iget-object v7, v0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    :cond_7
    iget-object v1, v0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    return-object v1
.end method

.method public a(Lg/f/b/d/e/b/d/c;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a00ac

    const-string v2, "try_recharge"

    const/4 v3, 0x0

    const-string v4, "success"

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 9
    iget-object v2, v2, Lg/f/b/d/e/b/d/d/f/c;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "BALANCE_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v2, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 12
    iget-object v2, v2, Lg/f/b/d/e/b/d/d/f/c;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "APPLIED_AMOUNT_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v2, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 15
    iget-object v2, v2, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "PENDING_AMOUNT_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 18
    iget-object v2, p1, Lg/f/b/d/e/b/d/d/f/c;->c:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iget-object p1, p1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const p1, 0x7f1200ca

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v2, 0x7f120112

    .line 24
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v6, "\\."

    .line 25
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lg/f/b/d/e/b/d/d/f/c;->e:Ljava/lang/Integer;

    .line 28
    invoke-static {p1}, Lg/f/a/e/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v2, v5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "RECHARGE_RESULT_KEY"

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lg/f/a/c/b/c/a;

    invoke-direct {p1}, Lg/f/a/c/b/c/a;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 33
    iget-object v0, v0, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 42
    iget-object p1, p1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const-string v3, "ERROR_TEXT_KEY"

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 46
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    :goto_1
    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0800a5

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200cc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/f/b/d/e/b/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;->r:Lg/f/b/d/e/b/d/c;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200cf

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/b/b/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lg/d/b/l/a;->a()Lg/d/b/l/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lg/d/b/l/d/e;

    .line 3
    iget-object v1, p1, Lg/d/b/l/d/e;->a:Lg/d/a/b/d/j/b;

    new-instance v2, Lg/d/b/l/d/l;

    iget-object p1, p1, Lg/d/b/l/d/e;->b:Lg/d/b/i/a/a;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lg/d/b/l/d/l;-><init>(Lg/d/b/i/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg/d/a/b/d/j/b;->a(Lg/d/a/b/d/j/i/i;)Lg/d/a/b/k/g;

    .line 5
    sget-object p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_1

    .line 14
    new-instance v1, Lg/d/b/l/b;

    invoke-direct {v1, p1}, Lg/d/b/l/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    .line 16
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008a

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lg/f/a/c/b/b/a/f/b;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/b;-><init>()V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->m:Lg/f/a/c/b/b/a/f/b;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
