.class public Lg/f/a/c/b/b/a/d;
.super Ljava/lang/Object;
.source "CommandActivityMvvm.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/a/c/b/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/b/b/a/e;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/b/a/d;->a:Lg/f/a/c/b/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/a/c/b/b/b/a;

    .line 2
    iget-object v0, p1, Lg/f/a/c/b/b/b/a;->b:Lg/f/b/d/e/b/d/c;

    .line 3
    iget-object v1, p0, Lg/f/a/c/b/b/a/d;->a:Lg/f/a/c/b/b/a/e;

    iget-object v1, v1, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    invoke-virtual {v1}, Lg/f/a/c/b/b/a/f/d;->a()V

    .line 4
    iget-object p1, p1, Lg/f/a/c/b/b/b/a;->a:Lg/f/a/c/b/b/b/a$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, v0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    sget-object v2, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lg/f/a/c/b/b/a/d;->a:Lg/f/a/c/b/b/a/e;

    .line 8
    iget-object v0, v0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lg/f/a/c/b/b/a/e;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lg/f/a/c/b/b/a/d;->a:Lg/f/a/c/b/b/a/e;

    invoke-virtual {p1, v0}, Lg/f/a/c/b/b/a/e;->a(Lg/f/b/d/e/b/d/c;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lg/f/a/c/b/b/a/d;->a:Lg/f/a/c/b/b/a/e;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, v0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Lg/f/a/c/b/b/a/e;->a(Lg/f/b/d/e/b/d/c;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, v0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lg/f/a/c/b/b/a/e;->b(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    const v0, 0x7f0a0085

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1200cb

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :goto_2
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
