.class final Lcom/facebook/login/DeviceAuthDialog$RequestState$1;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2602
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1607
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p1
.end method