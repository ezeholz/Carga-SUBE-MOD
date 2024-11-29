.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;
.super Ljava/lang/Object;
.source "LoginResponseData.java"


# instance fields
.field public access_token:Ljava/lang/String;

.field public expires_in:Ljava/lang/Integer;

.field public refresh_token:Ljava/lang/String;

.field public token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->access_token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->token_type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->expires_in:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->refresh_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->expires_in:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->expires_in:Ljava/lang/Integer;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->token_type:Ljava/lang/String;

    return-void
.end method
