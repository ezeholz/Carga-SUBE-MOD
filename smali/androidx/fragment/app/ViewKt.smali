.class public final Landroidx/fragment/app/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    const-string v0, "$this$findFragment"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "FragmentManager.findFragment(this)"

    invoke-static {p0, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
