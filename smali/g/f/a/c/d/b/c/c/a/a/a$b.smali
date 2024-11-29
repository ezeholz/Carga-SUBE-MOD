.class public Lg/f/a/c/d/b/c/c/a/a/a$b;
.super Ljava/lang/Object;
.source "CardsMovementsRequest.java"

# interfaces
.implements Lg/b/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/b/c/c/a/a/a;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/a;Lg/f/a/c/d/b/c/c/a/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/b/c/c/a/a/a$c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/c/c/a/a/a$b;->a:Lg/f/a/c/d/b/c/c/a/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/a$b;->a:Lg/f/a/c/d/b/c/c/a/a/a$c;

    new-instance v7, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    new-instance v4, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;-><init>()V

    iget-object v1, p1, Lcom/android/volley/VolleyError;->d:Lg/b/b/h;

    if-eqz v1, :cond_0

    iget v1, v1, Lg/b/b/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    iget-object v1, p1, Lcom/android/volley/VolleyError;->d:Lg/b/b/h;

    if-eqz v1, :cond_1

    iget v1, v1, Lg/b/b/h;->a:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;-><init>(ZLjava/lang/String;Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lg/f/a/c/f/b/c;

    .line 2
    iget-object v0, v0, Lg/f/a/c/f/b/c;->a:Lg/f/a/c/f/b/e;

    .line 3
    iget-object v0, v0, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/a;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method
