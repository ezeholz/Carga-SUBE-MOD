.class final Lcom/facebook/internal/w$d;
.super Landroid/os/AsyncTask;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/w;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/internal/w;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 809
    iput-object p2, p0, Lcom/facebook/internal/w$d;->b:Ljava/lang/String;

    .line 810
    iput-object p3, p0, Lcom/facebook/internal/w$d;->c:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/w$d;)[Ljava/lang/Exception;
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/facebook/internal/w$d;->d:[Ljava/lang/Exception;

    return-object p0
.end method

.method private varargs a()[Ljava/lang/String;
    .locals 15

    .line 815
    iget-object v0, p0, Lcom/facebook/internal/w$d;->c:Landroid/os/Bundle;

    const-string v1, "media"

    .line 816
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 817
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 818
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/facebook/internal/w$d;->d:[Ljava/lang/Exception;

    .line 820
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 821
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 824
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 826
    :try_start_0
    array-length v4, v0

    if-ge v11, v4, :cond_5

    .line 827
    invoke-virtual {p0}, Lcom/facebook/internal/w$d;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 828
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 829
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_0
    return-object v12

    .line 833
    :cond_1
    aget-object v4, v0, v11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 835
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 836
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    .line 837
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 840
    :cond_2
    new-instance v9, Lcom/facebook/internal/w$d$1;

    invoke-direct {v9, p0, v1, v11, v2}, Lcom/facebook/internal/w$d$1;-><init>(Lcom/facebook/internal/w$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 1719
    invoke-static {v4}, Lcom/facebook/internal/u;->c(Landroid/net/Uri;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "file"

    const-string v7, "image/png"

    if-eqz v5, :cond_3

    .line 1720
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 1722
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 2687
    invoke-static {v5, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 2688
    new-instance v5, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v5, v4, v7}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 2690
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2691
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2693
    new-instance v14, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/h;->b:Lcom/facebook/h;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    goto :goto_2

    .line 1724
    :cond_3
    invoke-static {v4}, Lcom/facebook/internal/u;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1728
    new-instance v5, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v5, v4, v7}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1730
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 1731
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1733
    new-instance v14, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/h;->b:Lcom/facebook/h;

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    .line 872
    :goto_2
    invoke-virtual {v14}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/e;

    move-result-object v4

    .line 873
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1725
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 877
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 878
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_4

    :cond_6
    return-object v12
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 803
    invoke-direct {p0}, Lcom/facebook/internal/w$d;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 803
    check-cast p1, [Ljava/lang/String;

    .line 2888
    iget-object v0, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2890
    iget-object v0, p0, Lcom/facebook/internal/w$d;->d:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2892
    iget-object p1, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    invoke-virtual {p1, v3}, Lcom/facebook/internal/w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_2

    .line 2898
    iget-object p1, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2902
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 2903
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2904
    iget-object p1, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2908
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/w$d;->c:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "media"

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2914
    invoke-static {}, Lcom/facebook/internal/s;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2915
    invoke-static {}, Lcom/facebook/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/w$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/w$d;->c:Landroid/os/Bundle;

    .line 2913
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 2918
    iget-object v0, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;Ljava/lang/String;)Ljava/lang/String;

    .line 2919
    iget-object p1, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    invoke-static {p1}, Lcom/facebook/internal/w;->f(Lcom/facebook/internal/w;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 2920
    iget-object v0, p0, Lcom/facebook/internal/w$d;->a:Lcom/facebook/internal/w;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;I)V

    return-void
.end method
