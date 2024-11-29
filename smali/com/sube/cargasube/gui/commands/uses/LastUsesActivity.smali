.class public Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;
.super Lg/f/a/c/b/b/a/a;
.source "LastUsesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lg/f/b/d/e/b/d/c;
    .locals 8

    .line 72
    new-instance v7, Lg/f/b/d/a;

    iget-object v4, p0, Lg/f/a/c/b/b/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->j:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lg/f/b/d/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lg/f/b/d/f/c/b;

    invoke-direct {p1}, Lg/f/b/d/f/c/b;-><init>()V

    .line 76
    invoke-virtual {v7, p1}, Lg/f/b/d/a;->a(Lg/f/b/d/f/b/a;)Lg/f/b/d/e/b/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/f/b/d/e/b/d/c;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a00ac

    const-string v2, "try_last_use"

    const-string v3, "success"

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Lg/f/a/c/b/d/a;

    invoke-direct {v0}, Lg/f/a/c/b/d/a;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 10
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->g:Ljava/lang/Byte;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/16 v4, 0x63

    const-string v5, "TRANSPORTATION_TYPE_KEY"

    const-string v6, "DESCRIPTION_KEY"

    const-string v7, "DATE_KEY"

    if-ne v3, v4, :cond_0

    const v3, 0x7f120118

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f120117

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 17
    iget-object p1, p1, Lg/f/b/d/e/b/d/d/d;->g:Ljava/lang/Byte;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 19
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 21
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, " h"

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v8, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 25
    iget-object v8, v8, Lg/f/b/d/e/b/d/d/d;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 29
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->c:Ljava/lang/String;

    const-string v8, "dd-MM-yyyy"

    .line 30
    invoke-static {v8}, Lm/b/a/v/a;->a(Ljava/lang/String;)Lm/b/a/v/b;

    move-result-object v8

    invoke-static {v3, v8}, Lm/b/a/k;->a(Ljava/lang/String;Lm/b/a/v/b;)Lm/b/a/k;

    move-result-object v3

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "dd \'de\' MMMM\',\' yyyy "

    .line 33
    invoke-static {v10}, Lm/b/a/v/a;->a(Ljava/lang/String;)Lm/b/a/v/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lm/b/a/v/b;->a(Ljava/util/Locale;)Lm/b/a/v/b;

    move-result-object v9

    invoke-virtual {v9, v3}, Lm/b/a/v/b;->a(Lm/b/a/q;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 36
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 40
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 43
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->g:Ljava/lang/Byte;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 45
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 46
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 47
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/d;->e:Ljava/lang/Byte;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const-string v4, "INTEGRATION_STEP_KEY"

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 51
    iget-object p1, p1, Lg/f/b/d/e/b/d/d/d;->f:Ljava/lang/Byte;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const-string v3, "TRAVEL_TYPE_KEY"

    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 56
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    .line 65
    iget-object p1, p1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const-string v3, "ERROR_TEXT_KEY"

    .line 66
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 69
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    :goto_2
    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0800a4

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200ce

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/f/b/d/e/b/d/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/b/b/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lg/f/a/c/b/b/a/f/b;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/b;-><init>()V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->m:Lg/f/a/c/b/b/a/f/b;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
