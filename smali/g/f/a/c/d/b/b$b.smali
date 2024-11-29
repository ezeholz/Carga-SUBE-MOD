.class public Lg/f/a/c/d/b/b$b;
.super Landroid/os/AsyncTask;
.source "SecurityLibAuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[[B",
        "Ljava/lang/String;",
        "Lg/f/b/e/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B

.field public final synthetic b:Lg/f/a/c/d/b/b;


# direct methods
.method public synthetic constructor <init>(Lg/f/a/c/d/b/b;Lg/f/a/c/d/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [[[B

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lg/f/a/c/d/b/b$b;->a:[[B

    .line 3
    :try_start_0
    iget-object p1, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 4
    iget-object p1, p1, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    .line 5
    invoke-virtual {p1}, Lg/f/b/c/a;->b()V

    .line 6
    iget-object p1, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 7
    iget-object p1, p1, Lg/f/a/c/d/b/b;->b:Lg/f/b/e/a;

    .line 8
    iget-object v0, p0, Lg/f/a/c/d/b/b$b;->a:[[B

    invoke-virtual {p1, v0}, Lg/f/b/e/a;->a([[B)Lg/f/b/e/c/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 10
    iget-object v0, v0, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    .line 11
    invoke-virtual {v0}, Lg/f/b/c/a;->a()V
    :try_end_1
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    iget-object v0, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 14
    iget-object v0, v0, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    .line 15
    invoke-virtual {v0}, Lg/f/b/c/a;->a()V
    :try_end_2
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    throw p1

    :catch_2
    const/4 p1, 0x0

    .line 18
    :try_start_3
    iget-object v0, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 19
    iget-object v0, v0, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    .line 20
    invoke-virtual {v0}, Lg/f/b/c/a;->a()V
    :try_end_3
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg/f/b/e/c/a;

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/b/b$b;->b:Lg/f/a/c/d/b/b;

    .line 3
    iget-object v0, v0, Lg/f/a/c/d/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    return-void
.end method
