.class public Lg/c/c$b;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/c;->a(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/c/c$d;


# direct methods
.method public constructor <init>(Lg/c/c;Lg/c/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/c/c$b;->a:Lg/c/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/k;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lg/c/k;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/c$b;->a:Lg/c/c$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/c/c$d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lg/c/c$b;->a:Lg/c/c$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lg/c/c$d;->b:I

    .line 4
    iget-object v0, p0, Lg/c/c$b;->a:Lg/c/c$d;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lg/c/c$d;->c:Ljava/lang/Long;

    return-void
.end method
