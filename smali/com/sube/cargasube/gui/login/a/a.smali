.class public final Lcom/sube/cargasube/gui/login/a/a;
.super Ljava/lang/Object;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sube/cargasube/gui/login/a/a$a;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/login/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/login/a/a;->b:Z

    .line 13
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 14
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/login/a/a$a;ZLjava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/login/a/a;->b:Z

    .line 18
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 19
    iput-boolean p2, p0, Lcom/sube/cargasube/gui/login/a/a;->b:Z

    .line 20
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/a/a;->c:Ljava/lang/String;

    return-void
.end method
