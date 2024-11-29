.class public Lg/f/a/c/f/b/d;
.super Ljava/lang/Object;
.source "LastUsesExtendedViewModel.java"

# interfaces
.implements Lg/f/a/c/d/b/c/c/a/a/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lg/f/a/c/f/b/e;


# direct methods
.method public constructor <init>(Lg/f/a/c/f/b/e;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/f/b/d;->c:Lg/f/a/c/f/b/e;

    iput-object p2, p0, Lg/f/a/c/f/b/d;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lg/f/a/c/f/b/d;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lg/f/a/c/f/b/d;->c:Lg/f/a/c/f/b/e;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveUsername(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;

    .line 8
    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lg/f/a/c/f/b/d;->c:Lg/f/a/c/f/b/e;

    .line 12
    iget-object v0, v0, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v7, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;-><init>()V

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "202"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;-><init>(ZLjava/lang/String;Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lg/f/a/c/f/b/d;->c:Lg/f/a/c/f/b/e;

    iget-object v0, p0, Lg/f/a/c/f/b/d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lg/f/a/c/f/b/d;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 17
    new-instance v2, Lg/f/a/c/d/b/c/c/a/a/a;

    new-instance v3, Lg/f/a/c/d/b/c/c/a/a/d/a;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sube/cargasube/user/UserInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v5, v1, v0}, Lg/f/a/c/d/b/c/c/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg/f/a/c/f/b/c;

    invoke-direct {v0, p1}, Lg/f/a/c/f/b/c;-><init>(Lg/f/a/c/f/b/e;)V

    invoke-direct {v2, v3, v0}, Lg/f/a/c/d/b/c/c/a/a/a;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/a;Lg/f/a/c/d/b/c/c/a/a/a$c;)V

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/c/d/b/c/a;->a(Landroid/content/Context;)Lg/f/a/c/d/b/c/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg/f/a/c/d/b/c/a;->a(Lg/b/b/n/h;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_5
    iget-object v0, p0, Lg/f/a/c/f/b/d;->c:Lg/f/a/c/f/b/e;

    .line 25
    iget-object v0, v0, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v7, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;-><init>()V

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;-><init>(ZLjava/lang/String;Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
