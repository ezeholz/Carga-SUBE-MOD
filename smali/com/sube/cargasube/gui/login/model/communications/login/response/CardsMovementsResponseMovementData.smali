.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;
.super Ljava/lang/Object;
.source "CardsMovementsResponseMovementData.java"


# instance fields
.field public balanceFormat:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "BalanceFormat"
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Date"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Type"
    .end annotation
.end field

.field public entity:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Entity"
    .end annotation
.end field

.field public isNegative:Z
    .annotation runtime Lg/d/c/a0/c;
        value = "IsNegative"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->date:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->entity:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->balanceFormat:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->isNegative:Z

    .line 7
    iput-object p5, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBalanceFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->balanceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->entity:Ljava/lang/String;

    return-object v0
.end method

.method public isNegative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->isNegative:Z

    return v0
.end method

.method public setBalanceFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->balanceFormat:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->date:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->description:Ljava/lang/String;

    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->entity:Ljava/lang/String;

    return-void
.end method

.method public setNegative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->isNegative:Z

    return-void
.end method
