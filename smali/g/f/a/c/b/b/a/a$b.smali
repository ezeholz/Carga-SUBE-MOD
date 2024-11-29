.class public Lg/f/a/c/b/b/a/a$b;
.super Landroid/os/AsyncTask;
.source "CommandActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lg/f/b/d/e/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/nfc/Tag;

.field public c:[B

.field public final synthetic d:Lg/f/a/c/b/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lg/f/a/c/b/b/a/a;Landroid/content/Context;Landroid/nfc/Tag;[BLg/f/a/c/b/b/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lg/f/a/c/b/b/a/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lg/f/a/c/b/b/a/a$b;->b:Landroid/nfc/Tag;

    .line 4
    iput-object p4, p0, Lg/f/a/c/b/b/a/a$b;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->b:Landroid/nfc/Tag;

    iget-object v1, p0, Lg/f/a/c/b/b/a/a$b;->c:[B

    iget-object v2, p0, Lg/f/a/c/b/b/a/a$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lg/f/a/c/b/b/a/a;->a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lg/f/b/d/e/b/d/c;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    .line 2
    iget-boolean v1, v0, Lg/f/a/c/b/b/a/a;->p:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    invoke-virtual {v0}, Lg/f/a/c/b/b/a/f/d;->a()V

    .line 4
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-virtual {v0}, Lg/f/a/c/b/b/a/a;->k()Lg/f/b/d/e/b/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 6
    sget-object v2, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    .line 8
    iget-object v0, v0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lg/f/a/c/b/b/a/a;->a(Lg/f/a/c/b/b/a/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lg/f/b/d/e/b/d/c$a;->h:Lg/f/b/d/e/b/d/c$a;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-virtual {v1, v0}, Lg/f/a/c/b/b/a/a;->a(Lg/f/b/d/e/b/d/c;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    const v2, 0x7f1200cb

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 17
    :cond_2
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lg/f/a/c/b/b/a/a;->n:Z

    :cond_3
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg/f/b/d/e/b/d/c;

    .line 2
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    .line 3
    iget-boolean v1, v0, Lg/f/a/c/b/b/a/a;->p:Z

    if-eqz v1, :cond_6

    .line 4
    iget-object v0, v0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    invoke-virtual {v0}, Lg/f/a/c/b/b/a/f/d;->a()V

    .line 5
    iget-object v0, p1, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-virtual {v0, p1}, Lg/f/a/c/b/b/a/a;->a(Lg/f/b/d/e/b/d/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    .line 9
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lg/f/a/c/b/b/a/a;->a(Lg/f/a/c/b/b/a/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    if-eqz p1, :cond_5

    .line 15
    new-instance v0, Lg/f/a/b/a/a;

    invoke-direct {v0}, Lg/f/a/b/a/a;-><init>()V

    .line 16
    iget-object p1, p1, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 17
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a00ac

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lg/f/a/c/b/b/a/a;->n:Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 23
    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    iget-object v1, v0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    iget-object v0, v0, Lg/f/a/c/b/b/a/a;->m:Lg/f/a/c/b/b/a/f/b;

    invoke-virtual {v1, v0}, Lg/f/a/c/b/b/a/f/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    .line 3
    iget-boolean v0, v0, Lg/f/a/c/b/b/a/a;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    iget-object v1, v1, Lg/f/a/c/b/b/a/a;->m:Lg/f/a/c/b/b/a/f/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/f/a/c/b/b/a/a$b;->d:Lg/f/a/c/b/b/a/a;

    const v4, 0x7f12008d

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, v1, Lg/f/a/c/b/b/a/f/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, v1, Lg/f/a/c/b/b/a/f/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
