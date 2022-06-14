.class public Lcom/sube/cargasube/gui/login/a/a/b/b/d;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Code"
    .end annotation
.end field

.field public data:Lcom/sube/cargasube/gui/login/a/a/b/b/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Data"
    .end annotation
.end field

.field httpStatusCode:Ljava/lang/Integer;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
