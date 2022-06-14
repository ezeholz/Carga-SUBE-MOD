.class public Lcom/facebook/internal/i;
.super Lcom/facebook/internal/w;
.source "FacebookWebFallbackDialog.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/facebook/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/i;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1415
    iput-object p3, p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/i;
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/facebook/internal/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/i;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/facebook/internal/w;->cancel()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    sget-object v0, Lcom/facebook/internal/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/u;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{}"

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 103
    :catch_1
    sget-object v0, Lcom/facebook/internal/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/u;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "version"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/facebook/internal/p;->a()I

    move-result v0

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public cancel()V
    .locals 4

    .line 1436
    iget-object v0, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    .line 2432
    iget-boolean v1, p0, Lcom/facebook/internal/w;->e:Z

    if-eqz v1, :cond_2

    .line 3428
    iget-boolean v1, p0, Lcom/facebook/internal/w;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/i;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/facebook/internal/i;->g:Z

    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    const-string v2, "javascript:"

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v1, Lcom/facebook/internal/i$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/i$1;-><init>(Lcom/facebook/internal/i;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/w;->cancel()V

    return-void
.end method
