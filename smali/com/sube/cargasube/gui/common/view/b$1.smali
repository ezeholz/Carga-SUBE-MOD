.class final Lcom/sube/cargasube/gui/common/view/b$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/view/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/view/b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/b$1;->a:Lcom/sube/cargasube/gui/common/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/b$1;->a:Lcom/sube/cargasube/gui/common/view/b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/common/view/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
