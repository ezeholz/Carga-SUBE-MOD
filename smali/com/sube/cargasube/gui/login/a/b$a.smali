.class public final Lcom/sube/cargasube/gui/login/a/b$a;
.super Landroid/os/AsyncTask;
.source "SecurityLibAuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[[B",
        "Ljava/lang/String;",
        "Lcom/sube/subemobileclient/security/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/b;

.field private b:[[B


# direct methods
.method private constructor <init>(Lcom/sube/cargasube/gui/login/a/b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sube/cargasube/gui/login/a/b;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/a/b$a;-><init>(Lcom/sube/cargasube/gui/login/a/b;)V

    return-void
.end method

.method private varargs a([[[B)Lcom/sube/subemobileclient/security/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 83
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/b$a;->b:[[B

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/b;->a(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/communication/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->a()V

    .line 86
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/b;->b(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/security/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/b$a;->b:[[B

    invoke-virtual {p1, v0}, Lcom/sube/subemobileclient/security/a;->a([[B)Lcom/sube/subemobileclient/security/a/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/a/b;->a(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/communication/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_1
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/a/b;->a(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/communication/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_2
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->printStackTrace()V

    .line 95
    :goto_1
    throw p1

    .line 91
    :catch_2
    :try_start_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/b;->a(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/communication/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_3
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [[[B

    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/a/b$a;->a([[[B)Lcom/sube/subemobileclient/security/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Lcom/sube/subemobileclient/security/a/a;

    .line 1102
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/b$a;->a:Lcom/sube/cargasube/gui/login/a/b;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/a/b;->c(Lcom/sube/cargasube/gui/login/a/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
