.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Code"
    .end annotation
.end field

.field public data:Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;
    .annotation runtime Lg/d/c/a0/c;
        value = "Data"
    .end annotation
.end field

.field public httpStatusCode:Ljava/lang/Integer;
    .annotation runtime Lg/d/c/a0/c;
        value = "HttpStatusCode"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lg/d/c/a0/c;
        value = "Message"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lg/d/c/a0/c;
        value = "Success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->message:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->code:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->success:Z

    .line 7
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->message:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->data:Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;

    .line 9
    iput-object p4, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->code:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->data:Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;

    return-object v0
.end method

.method public getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->httpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->success:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->data:Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;

    return-void
.end method

.method public setHttpStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->success:Z

    return-void
.end method
