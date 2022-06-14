.class final Lcom/google/android/material/internal/ParcelableSparseIntArray$1;
.super Ljava/lang/Object;
.source "ParcelableSparseIntArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 2075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2076
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 2078
    new-array v2, v0, [I

    .line 2079
    new-array v3, v0, [I

    .line 2081
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2082
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2085
    aget v4, v2, p1

    aget v5, v3, p1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/internal/ParcelableSparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1094
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p1
.end method
