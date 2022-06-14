.class final Lcom/sube/cargasube/gui/common/view/c$1;
.super Ljava/lang/Object;
.source "NfcAwareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/view/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/c;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/view/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/c$1;->a:Lcom/sube/cargasube/gui/common/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/c$1;->a:Lcom/sube/cargasube/gui/common/view/c;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/common/view/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
