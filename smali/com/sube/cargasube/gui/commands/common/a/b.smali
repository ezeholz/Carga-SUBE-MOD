.class public abstract Lcom/sube/cargasube/gui/commands/common/a/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CommandViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/commands/common/a/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/sube/cargasube/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sube/cargasube/b/b/a<",
            "Lcom/sube/cargasube/gui/commands/common/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sube/cargasube/gui/commands/common/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 23
    new-instance p1, Lcom/sube/cargasube/b/b/a;

    invoke-direct {p1}, Lcom/sube/cargasube/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->a:Lcom/sube/cargasube/b/b/a;

    .line 24
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/a/b$a;->b:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/b/b/a;->setValue(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sube/cargasube/gui/commands/common/a/b$a;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->a:Lcom/sube/cargasube/b/b/a;

    return-object v0
.end method

.method protected abstract a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)Lcom/sube/subemobileclient/core/a/b/b/c;
.end method

.method public final b(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->a:Lcom/sube/cargasube/b/b/a;

    sget-object v1, Lcom/sube/cargasube/gui/commands/common/a/b$a;->a:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/b/b/a;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sube/cargasube/gui/commands/common/a/b;->a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/sube/cargasube/gui/commands/common/a/a;

    sget p4, Lcom/sube/cargasube/gui/commands/common/a/a$a;->b:I

    invoke-direct {p3, p4, p1}, Lcom/sube/cargasube/gui/commands/common/a/a;-><init>(ILcom/sube/subemobileclient/core/a/b/b/c;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->a:Lcom/sube/cargasube/b/b/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/b/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sube/cargasube/gui/commands/common/a/b$a;->a:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->a:Lcom/sube/cargasube/b/b/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/b/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sube/cargasube/gui/commands/common/a/b$a;->b:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sube/cargasube/gui/commands/common/a/a;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/a/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
