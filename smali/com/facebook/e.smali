.class public Lcom/facebook/e;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/facebook/g;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/facebook/f;

.field private d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/facebook/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/facebook/e;-><init>(Lcom/facebook/f;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/f;B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/facebook/e;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/e;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    .line 1252
    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/e;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/f;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 176
    iput-object v0, p0, Lcom/facebook/e;->d:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/e;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Ljava/util/List;

    .line 2158
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2160
    iget-object p1, p0, Lcom/facebook/e;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2163
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onPostExecute: exception encountered during request: %s"

    .line 2161
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/u;->a()V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 140
    invoke-static {}, Lcom/facebook/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "execute async task: %s"

    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    .line 1156
    iget-object v0, v0, Lcom/facebook/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    .line 1160
    iput-object v0, v1, Lcom/facebook/f;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/e;->b:Ljava/net/HttpURLConnection;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/e;->c:Lcom/facebook/f;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
