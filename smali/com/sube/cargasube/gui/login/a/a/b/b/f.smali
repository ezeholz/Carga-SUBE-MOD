.class public Lcom/sube/cargasube/gui/login/a/a/b/b/f;
.super Ljava/lang/Object;
.source "UserInfoResponse.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Code"
    .end annotation
.end field

.field public data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/b/h;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->success:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->message:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 56
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->code:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method
