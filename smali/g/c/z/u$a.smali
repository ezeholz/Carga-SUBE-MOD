.class public final Lg/c/z/u$a;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/z/u;->a(Ljava/lang/String;Lg/c/z/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/c/z/u$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/c/z/u$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/u$a;->a:Lg/c/z/u$b;

    iput-object p2, p0, Lg/c/z/u$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg/c/k;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/c/z/u$a;->a:Lg/c/z/u$b;

    .line 3
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookException;

    .line 4
    invoke-interface {p1, v0}, Lg/c/z/u$b;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/c/z/u$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lg/c/k;->b:Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lg/c/z/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lg/c/z/u$a;->a:Lg/c/z/u$b;

    .line 9
    iget-object p1, p1, Lg/c/k;->b:Lorg/json/JSONObject;

    .line 10
    invoke-interface {v0, p1}, Lg/c/z/u$b;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
