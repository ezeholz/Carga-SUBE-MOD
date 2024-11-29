.class public Lg/f/a/c/d/b/c/c/a/a/a$a;
.super Ljava/lang/Object;
.source "CardsMovementsRequest.java"

# interfaces
.implements Lg/b/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/b/c/c/a/a/a;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/a;Lg/f/a/c/d/b/c/c/a/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/b/b/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/b/c/c/a/a/a$c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/c/c/a/a/a$a;->a:Lg/f/a/c/d/b/c/c/a/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/a;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lg/d/c/k;

    invoke-direct {v0}, Lg/d/c/k;-><init>()V

    .line 4
    const-class v1, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    invoke-virtual {v0, p1, v1}, Lg/d/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    .line 5
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/a;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/a$a;->a:Lg/f/a/c/d/b/c/c/a/a/a$c;

    check-cast v0, Lg/f/a/c/f/b/c;

    .line 8
    iget-object v0, v0, Lg/f/a/c/f/b/c;->a:Lg/f/a/c/f/b/e;

    .line 9
    iget-object v0, v0, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
