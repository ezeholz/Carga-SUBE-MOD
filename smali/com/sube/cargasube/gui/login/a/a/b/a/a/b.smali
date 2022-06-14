.class public Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;
.super Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;
.source "LoginPostRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$1;

    invoke-direct {v4, p2}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$1;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V

    new-instance v5, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$2;

    invoke-direct {v5, p2}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$2;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;->l:Ljava/lang/String;

    return-object v0
.end method
