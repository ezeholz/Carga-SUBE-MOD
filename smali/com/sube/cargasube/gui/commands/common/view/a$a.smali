.class public final Lcom/sube/cargasube/gui/commands/common/view/a$a;
.super Landroid/os/AsyncTask;
.source "CommandActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sube/subemobileclient/core/a/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/nfc/Tag;

.field private d:[B


# direct methods
.method private constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/a;Landroid/content/Context;Landroid/nfc/Tag;[B)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->b:Landroid/content/Context;

    .line 228
    iput-object p3, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->c:Landroid/nfc/Tag;

    .line 229
    iput-object p4, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/a;Landroid/content/Context;Landroid/nfc/Tag;[BB)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sube/cargasube/gui/commands/common/view/a$a;-><init>(Lcom/sube/cargasube/gui/commands/common/view/a;Landroid/content/Context;Landroid/nfc/Tag;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3239
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->c:Landroid/nfc/Tag;

    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->d:[B

    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/cargasube/gui/commands/common/view/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a()V

    .line 293
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->f()Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    iget v1, v0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    .line 296
    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->d:I

    if-ne v1, v2, :cond_0

    .line 297
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    .line 1086
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    .line 297
    invoke-static {v1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/cargasube/gui/commands/common/view/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2082
    :cond_0
    iget v1, v0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    .line 298
    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->e:I

    if-ne v1, v2, :cond_1

    .line 299
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-virtual {v1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/subemobileclient/core/a/b/b/c;)V

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    const v2, 0x7f1200ce

    .line 305
    invoke-virtual {v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 303
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->c(Lcom/sube/cargasube/gui/commands/common/view/a;)Z

    :cond_3
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 221
    check-cast p1, Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 2257
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/cargasube/gui/commands/common/view/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2258
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a()V

    .line 2260
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    .line 3082
    iget v1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2260
    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2280
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/subemobileclient/core/a/b/b/c;)V

    goto :goto_0

    .line 2276
    :cond_1
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    .line 3086
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    .line 2276
    invoke-static {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/cargasube/gui/commands/common/view/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2271
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->d(Landroid/content/Context;)V

    .line 2272
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->finish()V

    goto :goto_0

    .line 2267
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 2262
    :cond_4
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->b(Lcom/sube/cargasube/gui/commands/common/view/a;)V

    .line 2263
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 2284
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->c(Lcom/sube/cargasube/gui/commands/common/view/a;)Z

    :cond_5
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v1, v1, Lcom/sube/cargasube/gui/commands/common/view/a;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .line 221
    check-cast p1, [Ljava/lang/Integer;

    .line 2245
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/common/view/a;->a(Lcom/sube/cargasube/gui/commands/common/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2246
    aget-object p1, p1, v0

    .line 2247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/a;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/a$a;->a:Lcom/sube/cargasube/gui/commands/common/view/a;

    const v3, 0x7f12008d

    .line 2249
    invoke-virtual {v2, v3}, Lcom/sube/cargasube/gui/commands/common/view/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2248
    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
