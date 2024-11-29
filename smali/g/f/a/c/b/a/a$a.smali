.class public Lg/f/a/c/b/a/a$a;
.super Ljava/lang/Object;
.source "BalanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/b/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/f/a/c/b/a/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/a/a$a;->d:Lg/f/a/c/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/f/a/c/b/a/a$a;->d:Lg/f/a/c/b/a/a;

    invoke-static {p1}, Lg/f/a/c/b/a/a;->a(Lg/f/a/c/b/a/a;)V

    .line 2
    iget-object p1, p0, Lg/f/a/c/b/a/a$a;->d:Lg/f/a/c/b/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/c/b/a/a$a;->d:Lg/f/a/c/b/a/a;

    const v1, 0x7f120036

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
