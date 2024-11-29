.class public Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;
.super Ljava/lang/Object;
.source "DeviceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;
    }
.end annotation


# instance fields
.field public status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->NOT_CLIENT_TOKEN:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->UID_NOT_ON_FIREBASE_OR_TOKEN_EXPIRED:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->INVALID_TOKEN_OR_INVALID_REQUEST:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->OK:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    :goto_0
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    return-object v0
.end method

.method public setStatus(Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;->status:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    return-void
.end method
