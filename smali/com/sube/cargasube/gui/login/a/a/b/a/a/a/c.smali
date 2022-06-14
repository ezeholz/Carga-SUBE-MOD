.class public Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;
.super Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;
.source "UserInfoPostRequestData.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/accounts/user"

    .line 13
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bearer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
