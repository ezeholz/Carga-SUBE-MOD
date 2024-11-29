.class public Lg/d/a/c/u/o$a;
.super Ljava/lang/Object;
.source "MaterialTextInputPicker.java"

# interfaces
.implements Lg/d/a/c/u/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/c/u/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/u/s<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/u/o;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/o$a;->a:Lg/d/a/c/u/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/u/o$a;->a:Lg/d/a/c/u/o;

    iget-object v0, v0, Lg/d/a/c/u/t;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/u/s;

    .line 2
    invoke-interface {v1, p1}, Lg/d/a/c/u/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
