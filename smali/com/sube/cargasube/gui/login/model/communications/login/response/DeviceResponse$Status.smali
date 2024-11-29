.class public final enum Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;
.super Ljava/lang/Enum;
.source "DeviceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

.field public static final enum INVALID_TOKEN_OR_INVALID_REQUEST:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

.field public static final enum NOT_CLIENT_TOKEN:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

.field public static final enum OK:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

.field public static final enum UID_NOT_ON_FIREBASE_OR_TOKEN_EXPIRED:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->OK:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    .line 2
    new-instance v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    const/4 v2, 0x1

    const-string v3, "INVALID_TOKEN_OR_INVALID_REQUEST"

    invoke-direct {v0, v3, v2}, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->INVALID_TOKEN_OR_INVALID_REQUEST:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    .line 3
    new-instance v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    const/4 v3, 0x2

    const-string v4, "UID_NOT_ON_FIREBASE_OR_TOKEN_EXPIRED"

    invoke-direct {v0, v4, v3}, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->UID_NOT_ON_FIREBASE_OR_TOKEN_EXPIRED:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    .line 4
    new-instance v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    const/4 v4, 0x3

    const-string v5, "NOT_CLIENT_TOKEN"

    invoke-direct {v0, v5, v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->NOT_CLIENT_TOKEN:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    .line 5
    sget-object v6, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->OK:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    aput-object v6, v5, v1

    sget-object v1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->INVALID_TOKEN_OR_INVALID_REQUEST:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    aput-object v1, v5, v2

    sget-object v1, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->UID_NOT_ON_FIREBASE_OR_TOKEN_EXPIRED:Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->$VALUES:[Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->$VALUES:[Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    invoke-virtual {v0}, [Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sube/cargasube/gui/login/model/communications/login/response/DeviceResponse$Status;

    return-object v0
.end method
