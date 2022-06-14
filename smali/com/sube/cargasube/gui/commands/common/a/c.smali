.class public abstract Lcom/sube/cargasube/gui/commands/common/a/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SubeViewModel.java"


# instance fields
.field public a:Lio/reactivex/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 13
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/a/c;->a:Lio/reactivex/a/a;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/c;->a:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    return-void
.end method
