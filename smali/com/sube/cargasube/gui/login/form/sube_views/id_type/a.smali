.class public final Lcom/sube/cargasube/gui/login/form/sube_views/id_type/a;
.super Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;
.source "DniIdType.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "DNI"

    const/4 v5, 0x2

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method
