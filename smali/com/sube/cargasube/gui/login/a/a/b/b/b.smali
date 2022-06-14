.class public final Lcom/sube/cargasube/gui/login/a/a/b/b/b;
.super Ljava/lang/Object;
.source "CardsMovementsResponseData.java"


# instance fields
.field public count:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "Count"
    .end annotation
.end field

.field currentPage:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "CurrentPage"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/a/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field pageCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "PageCount"
    .end annotation
.end field

.field pagesize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "PageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
