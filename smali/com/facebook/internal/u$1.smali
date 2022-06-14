.class final Lcom/facebook/internal/u$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;->a(Ljava/lang/String;Lcom/facebook/internal/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/u$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/u$a;Ljava/lang/String;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/facebook/internal/u$1;->a:Lcom/facebook/internal/u$a;

    iput-object p2, p0, Lcom/facebook/internal/u$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/g;)V
    .locals 2

    .line 1117
    iget-object v0, p1, Lcom/facebook/g;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/facebook/internal/u$1;->a:Lcom/facebook/internal/u$a;

    .line 2117
    iget-object p1, p1, Lcom/facebook/g;->b:Lcom/facebook/FacebookRequestError;

    .line 2319
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 976
    invoke-interface {v0, p1}, Lcom/facebook/internal/u$a;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/u$1;->b:Ljava/lang/String;

    .line 3127
    iget-object v1, p1, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    .line 978
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 981
    iget-object v0, p0, Lcom/facebook/internal/u$1;->a:Lcom/facebook/internal/u$a;

    .line 4127
    iget-object p1, p1, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    .line 981
    invoke-interface {v0, p1}, Lcom/facebook/internal/u$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
