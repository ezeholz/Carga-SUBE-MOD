.class public Lg/f/a/c/b/c/a$a;
.super Ljava/lang/Object;
.source "RechargesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/b/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/f/a/c/b/c/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/c/a$a;->d:Lg/f/a/c/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/c/b/c/a$a;->d:Lg/f/a/c/b/c/a;

    invoke-static {p1}, Lg/f/a/c/b/c/a;->a(Lg/f/a/c/b/c/a;)V

    .line 2
    iget-object p1, p0, Lg/f/a/c/b/c/a$a;->d:Lg/f/a/c/b/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/State;->setRateMeTouched()V

    .line 3
    iget-object p1, p0, Lg/f/a/c/b/c/a$a;->d:Lg/f/a/c/b/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->i(Landroid/content/Context;)V

    return-void
.end method
