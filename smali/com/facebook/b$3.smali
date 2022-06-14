.class final Lcom/facebook/b$3;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b$a;

.field final synthetic b:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/b$a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/facebook/b$3;->b:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/g;)V
    .locals 3

    .line 1127
    iget-object p1, p1, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/b$a;->a:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/b$a;->b:I

    .line 312
    iget-object v0, p0, Lcom/facebook/b$3;->a:Lcom/facebook/b$a;

    const-string v1, "data_access_expiration_time"

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/b$a;->c:Ljava/lang/Long;

    return-void
.end method
