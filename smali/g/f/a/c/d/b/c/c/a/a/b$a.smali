.class public Lg/f/a/c/d/b/c/c/a/a/b$a;
.super Ljava/lang/Object;
.source "LoginPostRequest.java"

# interfaces
.implements Lg/b/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/b/c/c/a/a/b;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/b;Lg/f/a/c/d/b/c/c/a/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/b/b/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/b/c/c/a/a/b$c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/b/c/c/a/a/b$a;->a:Lg/f/a/c/d/b/c/c/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/b;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lg/d/c/k;

    invoke-direct {v0}, Lg/d/c/k;-><init>()V

    .line 4
    const-class v1, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;

    invoke-virtual {v0, p1, v1}, Lg/d/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;

    .line 5
    sget-object v0, Lg/f/a/c/d/b/c/c/a/a/b;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/b$a;->a:Lg/f/a/c/d/b/c/c/a/a/b$c;

    check-cast v0, Lg/f/a/c/c/b/a$b;

    invoke-virtual {v0, p1}, Lg/f/a/c/c/b/a$b;->a(Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;)V

    return-void
.end method
