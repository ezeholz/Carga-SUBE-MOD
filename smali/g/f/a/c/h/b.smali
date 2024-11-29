.class public Lg/f/a/c/h/b;
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
    iput-object p1, p0, Lg/f/a/c/h/b;->d:Lg/f/a/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/c/h/b;->d:Lg/f/a/c/h/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->g(Landroid/content/Context;)V

    return-void
.end method
