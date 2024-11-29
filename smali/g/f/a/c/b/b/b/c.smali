.class public abstract Lg/f/a/c/b/b/b/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SubeViewModel.java"


# instance fields
.field public a:Lh/a/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lh/a/a/a;

    invoke-direct {p1}, Lh/a/a/a;-><init>()V

    iput-object p1, p0, Lg/f/a/c/b/b/b/c;->a:Lh/a/a/a;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/b/b/c;->a:Lh/a/a/a;

    invoke-virtual {v0}, Lh/a/a/a;->a()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
