.class public final Lg/f/a/c/a/d/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RechargeSubeViewModel.kt"


# instance fields
.field public final a:Lg/f/a/c/a/b/a;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg/f/a/c/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg/f/a/c/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lg/f/a/c/a/b/a;

    invoke-direct {v0, p1}, Lg/f/a/c/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/f/a/c/a/d/a;->a:Lg/f/a/c/a/b/a;

    .line 3
    iget-object p1, v0, Lg/f/a/c/a/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lg/f/a/c/a/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p1, v0, Lg/f/a/c/a/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lg/f/a/c/a/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Lg/f/a/c/a/b/a;->a()V

    .line 8
    iget-object p1, p0, Lg/f/a/c/a/d/a;->a:Lg/f/a/c/a/b/a;

    invoke-virtual {p1}, Lg/f/a/c/a/b/a;->b()V

    return-void
.end method
