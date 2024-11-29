.class public Lg/f/a/c/c/b/b;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Lg/f/a/c/d/b/c/c/a/a/c$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg/f/a/c/c/b/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/b/a;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/b/b;->f:Lg/f/a/c/c/b/a;

    iput-boolean p2, p0, Lg/f/a/c/c/b/b;->a:Z

    iput-object p3, p0, Lg/f/a/c/c/b/b;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lg/f/a/c/c/b/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lg/f/a/c/c/b/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lg/f/a/c/c/b/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/f/a/c/c/b/b;->f:Lg/f/a/c/c/b/a;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sube/cargasube/user/UserInfo;->saveUsername(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sube/cargasube/user/UserInfo;->saveEmail(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;

    .line 6
    invoke-virtual {v3}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lg/f/a/c/c/b/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lg/f/a/c/c/b/b;->f:Lg/f/a/c/c/b/a;

    .line 11
    iget-object v1, v1, Lg/f/a/c/c/b/a;->a:Lg/f/a/c/d/b/b;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lg/f/a/c/c/b/b;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg/f/a/c/c/b/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg/f/a/c/c/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg/f/a/c/c/b/b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [[B

    .line 14
    iget-object v5, v1, Lg/f/a/c/d/b/b;->b:Lg/f/b/e/a;

    .line 15
    iget-object v5, v5, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 16
    iget-object v6, v5, Lg/f/b/e/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    iget-object v12, v5, Lg/f/b/e/b;->c:Ljava/lang/String;

    .line 21
    iget-object v5, v5, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    const-string v13, "UTF-8"

    .line 22
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 24
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    .line 25
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    .line 26
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    move-object v6, v4

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 27
    invoke-virtual/range {v5 .. v13}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamLoginRequestWebApi([[BLjava/lang/String;Ljava/lang/String;[B[B[B[B[B)I

    move-result v5

    .line 28
    invoke-static {v5}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    new-instance v5, Lg/f/a/c/d/b/b$b;

    invoke-direct {v5, v1, v2}, Lg/f/a/c/d/b/b$b;-><init>(Lg/f/a/c/d/b/b;Lg/f/a/c/d/b/b$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [[[B

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, v0, Lg/f/a/c/c/b/b;->f:Lg/f/a/c/c/b/a;

    .line 31
    iget-object v1, v1, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    new-instance v3, Lg/f/a/c/d/b/a;

    sget-object v4, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    invoke-direct {v3, v4, v2}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
