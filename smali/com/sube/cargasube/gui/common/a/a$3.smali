.class final Lcom/sube/cargasube/gui/common/a/a$3;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sube/cargasube/gui/common/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/a/a;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/a/a$3;->f:Lcom/sube/cargasube/gui/common/a/a;

    iput-boolean p2, p0, Lcom/sube/cargasube/gui/common/a/a$3;->a:Z

    iput-object p3, p0, Lcom/sube/cargasube/gui/common/a/a$3;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sube/cargasube/gui/common/a/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sube/cargasube/gui/common/a/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sube/cargasube/gui/common/a/a$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/cargasube/gui/login/a/a/b/b/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    iget-object v2, v0, Lcom/sube/cargasube/gui/common/a/a$3;->f:Lcom/sube/cargasube/gui/common/a/a;

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v2

    .line 1077
    iget-object v3, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 2027
    iget-object v3, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->username:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Lcom/sube/cargasube/user/UserInfo;->saveUsername(Ljava/lang/String;)V

    .line 2077
    iget-object v3, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 3035
    iget-object v3, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->email:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Lcom/sube/cargasube/user/UserInfo;->saveEmail(Ljava/lang/String;)V

    .line 3077
    iget-object v3, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 4043
    iget-object v3, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->cards:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 4077
    iget-object v3, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 5043
    iget-object v3, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->cards:Ljava/util/List;

    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5077
    :cond_0
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 6043
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->cards:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sube/cargasube/gui/login/a/a/b/b/g;

    .line 7030
    iget-boolean v4, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/g;->b:Z

    if-eqz v4, :cond_1

    .line 8022
    iget-object v1, v3, Lcom/sube/cargasube/gui/login/a/a/b/b/g;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, ""

    .line 138
    invoke-virtual {v2, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 147
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/sube/cargasube/gui/common/a/a$3;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, v0, Lcom/sube/cargasube/gui/common/a/a$3;->f:Lcom/sube/cargasube/gui/common/a/a;

    invoke-static {v1}, Lcom/sube/cargasube/gui/common/a/a;->a(Lcom/sube/cargasube/gui/common/a/a;)Lcom/sube/cargasube/gui/login/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sube/cargasube/gui/common/a/a$3;->b:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sube/cargasube/gui/common/a/a$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sube/cargasube/gui/common/a/a$3;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/sube/cargasube/gui/common/a/a$3;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [[B

    .line 8046
    iget-object v5, v1, Lcom/sube/cargasube/gui/login/a/b;->a:Lcom/sube/subemobileclient/security/a;

    .line 8101
    iget-object v5, v5, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    .line 9052
    iget-object v6, v5, Lcom/sube/subemobileclient/security/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sube/subemobileclient/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10020
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10024
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10028
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9056
    iget-object v12, v5, Lcom/sube/subemobileclient/security/b;->c:Ljava/lang/String;

    .line 9058
    iget-object v5, v5, Lcom/sube/subemobileclient/security/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const-string v13, "UTF-8"

    .line 9062
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 9063
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 9064
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    .line 9065
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    .line 9066
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    move-object v6, v4

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 10068
    invoke-virtual/range {v5 .. v13}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamLoginRequestWebApi([[BLjava/lang/String;Ljava/lang/String;[B[B[B[B[B)I

    move-result v5

    .line 8049
    invoke-static {v5}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8050
    new-instance v5, Lcom/sube/cargasube/gui/login/a/b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/sube/cargasube/gui/login/a/b$a;-><init>(Lcom/sube/cargasube/gui/login/a/b;B)V

    const/4 v1, 0x3

    new-array v1, v1, [[[B

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Lcom/sube/cargasube/gui/login/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object v1, v0, Lcom/sube/cargasube/gui/common/a/a$3;->f:Lcom/sube/cargasube/gui/common/a/a;

    invoke-static {v1}, Lcom/sube/cargasube/gui/common/a/a;->b(Lcom/sube/cargasube/gui/common/a/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v3, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v4, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {v3, v4, v2}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
