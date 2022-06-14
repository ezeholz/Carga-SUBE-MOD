.class public Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;
.super Lcom/sube/cargasube/gui/commands/common/view/a;
.source "LastUsesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public final a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 8

    .line 141
    new-instance v7, Lcom/sube/subemobileclient/core/a;

    iget-object v4, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->b:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "1.5.10b-39"

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/sube/subemobileclient/core/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17117
    new-instance p1, Lcom/sube/subemobileclient/core/operations/b/b;

    invoke-direct {p1}, Lcom/sube/subemobileclient/core/operations/b/b;-><init>()V

    .line 17118
    invoke-virtual {v7, p1}, Lcom/sube/subemobileclient/core/a;->a(Lcom/sube/subemobileclient/core/operations/common/a;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 2105
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    if-eqz v0, :cond_3

    .line 3105
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 4026
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "try_last_use"

    const-string v2, "success"

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/sube/cargasube/gui/commands/uses/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/uses/a;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4105
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 5103
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->m:Ljava/lang/Byte;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x63

    const-string v4, "TRANSPORTATION_TYPE_KEY"

    const-string v5, "DESCRIPTION_KEY"

    const-string v6, "DATE_KEY"

    if-ne v2, v3, :cond_0

    const v2, 0x7f120117

    .line 77
    invoke-virtual {p0, v2}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f120116

    .line 81
    invoke-virtual {p0, v2}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 6103
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/d;->m:Ljava/lang/Byte;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 83
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 6105
    :cond_0
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 7055
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, " h"

    if-eqz v2, :cond_1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7105
    iget-object v7, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 8063
    iget-object v7, v7, Lcom/sube/subemobileclient/core/a/b/b/a/d;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8105
    :cond_1
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 9055
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->g:Ljava/lang/String;

    const-string v7, "dd-MM-yyyy"

    .line 94
    invoke-static {v7}, Lorg/joda/time/d/a;->a(Ljava/lang/String;)Lorg/joda/time/d/b;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/joda/time/j;->a(Ljava/lang/String;Lorg/joda/time/d/b;)Lorg/joda/time/j;

    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "dd \'de\' MMMM\',\' yyyy "

    .line 9859
    invoke-static {v9}, Lorg/joda/time/d/a;->a(Ljava/lang/String;)Lorg/joda/time/d/b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/joda/time/d/b;->a(Ljava/util/Locale;)Lorg/joda/time/d/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/joda/time/d/b;->a(Lorg/joda/time/q;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10105
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 11063
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11105
    :goto_0
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 11119
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->o:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12105
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 13103
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->m:Ljava/lang/Byte;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 105
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 13105
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 14087
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/d;->k:Ljava/lang/Byte;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const-string v3, "INTEGRATION_STEP_KEY"

    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 14105
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 15095
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/d;->l:Ljava/lang/Byte;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const-string v2, "TRAVEL_TYPE_KEY"

    .line 113
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/uses/a;->setArguments(Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 122
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15105
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    .line 16031
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const-string v2, "ERROR_TEXT_KEY"

    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d8

    .line 46
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d1

    .line 51
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d4

    .line 56
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0800a3

    return v0
.end method

.method public final f()Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008b

    .line 34
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/b;-><init>()V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    .line 36
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
