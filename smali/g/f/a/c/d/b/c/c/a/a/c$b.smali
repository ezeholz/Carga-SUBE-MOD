.class public Lg/f/a/c/d/b/c/c/a/a/c$b;
.super Ljava/lang/Object;
.source "UserInfoPostRequest.java"

# interfaces
.implements Lg/b/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/b/c/c/a/a/c;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/c;Lg/f/a/c/d/b/c/c/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/b/c/c/a/a/c$c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/c/c/a/a/c$b;->a:Lg/f/a/c/d/b/c/c/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/c$b;->a:Lg/f/a/c/d/b/c/c/a/a/c$c;

    new-instance v7, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;

    new-instance v4, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;-><init>()V

    const/16 v1, 0x191

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "401"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;-><init>(ZLjava/lang/String;Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponseData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-interface {v0, v7}, Lg/f/a/c/d/b/c/c/a/a/c$c;->a(Lcom/sube/cargasube/gui/login/model/communications/login/response/UserInfoResponse;)V

    .line 4
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/c;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method
