.class public abstract Lg/f/a/c/b/b/b/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CommandViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/b/b/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lg/f/a/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/b/b/a<",
            "Lg/f/a/c/b/b/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg/f/a/c/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lg/f/a/b/b/a;

    invoke-direct {p1}, Lg/f/a/b/b/a;-><init>()V

    iput-object p1, p0, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    .line 3
    sget-object v0, Lg/f/a/c/b/b/b/b$a;->e:Lg/f/a/c/b/b/b/b$a;

    invoke-virtual {p1, v0}, Lg/f/a/b/b/a;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/b/b/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/b/b/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p5, p0, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    sget-object v0, Lg/f/a/c/b/b/b/b$a;->d:Lg/f/a/c/b/b/b/b$a;

    invoke-virtual {p5, v0}, Lg/f/a/b/b/a;->setValue(Ljava/lang/Object;)V

    .line 2
    move-object p5, p0

    check-cast p5, Lg/f/a/c/b/a/b/a;

    .line 3
    new-instance v7, Lg/f/b/d/a;

    .line 4
    invoke-virtual {p5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lg/f/b/d/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lg/f/b/d/f/c/a;

    invoke-direct {p1}, Lg/f/b/d/f/c/a;-><init>()V

    .line 8
    invoke-virtual {v7, p1}, Lg/f/b/d/a;->a(Lg/f/b/d/f/b/a;)Lg/f/b/d/e/b/d/c;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lg/f/a/c/b/b/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lg/f/a/c/b/b/b/a;

    sget-object p4, Lg/f/a/c/b/b/b/a$a;->e:Lg/f/a/c/b/b/b/a$a;

    invoke-direct {p3, p4, p1}, Lg/f/a/c/b/b/b/a;-><init>(Lg/f/a/c/b/b/b/a$a;Lg/f/b/d/e/b/d/c;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
