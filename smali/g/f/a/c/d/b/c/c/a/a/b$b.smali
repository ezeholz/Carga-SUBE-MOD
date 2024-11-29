.class public Lg/f/a/c/d/b/c/c/a/a/b$b;
.super Ljava/lang/Object;
.source "LoginPostRequest.java"

# interfaces
.implements Lg/b/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/b/c/c/a/a/b;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/b;Lg/f/a/c/d/b/c/c/a/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/b/c/c/a/a/b$c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/c/c/a/a/b$b;->a:Lg/f/a/c/d/b/c/c/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/b$b;->a:Lg/f/a/c/d/b/c/c/a/a/b$c;

    new-instance v1, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;

    invoke-direct {v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;-><init>()V

    check-cast v0, Lg/f/a/c/c/b/a$b;

    invoke-virtual {v0, v1}, Lg/f/a/c/c/b/a$b;->a(Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;)V

    .line 2
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/b;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method
