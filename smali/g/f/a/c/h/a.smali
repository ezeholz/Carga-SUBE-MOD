.class public Lg/f/a/c/h/a;
.super Ljava/lang/Object;
.source "PreFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/h/c;


# direct methods
.method public constructor <init>(Lg/f/a/c/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/h/a;->d:Lg/f/a/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lg/f/a/c/h/a;->d:Lg/f/a/c/h/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lg/f/a/c/h/a;->d:Lg/f/a/c/h/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lg/f/a/c/h/a;->d:Lg/f/a/c/h/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
