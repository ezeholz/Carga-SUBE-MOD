.class public final Lcom/sube/cargasube/gui/common/view/a$3;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$3;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$3;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/common/view/a;->onBackPressed()V

    return-void
.end method
