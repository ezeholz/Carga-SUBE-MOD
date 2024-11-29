.class public Lg/f/a/c/f/b/f/a/a$a;
.super Lg/f/a/c/f/b/f/c/a;
.source "LastUsesExtendedRecyclerViewDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/f/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/c/f/b/f/c/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0140

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
