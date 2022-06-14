.class final Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId$1;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutTextId.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 112
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
