.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;
.super Ljava/lang/Object;
.source "UserInfoResponseCardData.java"


# instance fields
.field public IsPrimary:Z
    .annotation runtime Lg/d/c/a0/c;
        value = "IsPrimary"
    .end annotation
.end field

.field public cardNumber:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "CardNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->cardNumber:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->IsPrimary:Z

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->IsPrimary:Z

    return v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseCardData;->IsPrimary:Z

    return-void
.end method
