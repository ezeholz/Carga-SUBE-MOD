.class public Lcom/sube/cargasube/gui/login/a/a/b/b/a;
.super Ljava/lang/Object;
.source "CardsMovementsResponse.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Code"
    .end annotation
.end field

.field public data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Data"
    .end annotation
.end field

.field public httpStatusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "HttpStatusCode"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Message"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "Success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sube/cargasube/gui/login/a/a/b/b/b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->success:Z

    .line 28
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->message:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    .line 30
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->code:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method
