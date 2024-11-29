.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;
.super Ljava/lang/Object;
.source "CardsMovementsResponseData.java"


# instance fields
.field public count:I
    .annotation runtime Lg/d/c/a0/c;
        value = "Count"
    .end annotation
.end field

.field public currentPage:I
    .annotation runtime Lg/d/c/a0/c;
        value = "CurrentPage"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/d/c/a0/c;
        value = "Items"
    .end annotation
.end field

.field public pageCount:I
    .annotation runtime Lg/d/c/a0/c;
        value = "PageCount"
    .end annotation
.end field

.field public pagesize:I
    .annotation runtime Lg/d/c/a0/c;
        value = "PageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->count:I

    .line 4
    iput p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pagesize:I

    .line 5
    iput p3, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->currentPage:I

    .line 6
    iput p4, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pageCount:I

    .line 7
    iput-object p5, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->count:I

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->currentPage:I

    return v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pageCount:I

    return v0
.end method

.method public getPagesize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pagesize:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->count:I

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->currentPage:I

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pageCount:I

    return-void
.end method

.method public setPagesize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->pagesize:I

    return-void
.end method
