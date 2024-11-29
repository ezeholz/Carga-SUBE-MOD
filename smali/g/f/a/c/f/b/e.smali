.class public Lg/f/a/c/f/b/e;
.super Lg/f/a/c/b/b/b/c;
.source "LastUsesExtendedViewModel.java"


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/c/b/b/b/c;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
