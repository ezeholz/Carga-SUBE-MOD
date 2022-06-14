.class final Lcom/sube/cargasube/gui/menu/uses_extended/a$1;
.super Ljava/lang/Object;
.source "LastUsesExtendedViewModel.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/menu/uses_extended/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/menu/uses_extended/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/menu/uses_extended/a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$1;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/cargasube/gui/login/a/a/b/b/a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$1;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->a(Lcom/sube/cargasube/gui/menu/uses_extended/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
