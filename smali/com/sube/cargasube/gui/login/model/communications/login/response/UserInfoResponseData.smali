.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;
.super Ljava/lang/Object;
.source "UserInfoResponseData.java"


# instance fields
.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/d/c/a0/c;
        value = "Cards"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Email"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "FirstNames"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->username:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->email:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->cards:Ljava/util/List;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->email:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;->username:Ljava/lang/String;

    return-void
.end method
