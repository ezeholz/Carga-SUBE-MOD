.class public final Lcom/google/android/material/internal/ParcelableSparseBooleanArray$a;
.super Ljava/lang/Object;
.source "ParcelableSparseBooleanArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseBooleanArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 3
    new-array v2, v0, [I

    .line 4
    new-array v3, v0, [Z

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    aget v4, v2, p1

    aget-boolean v5, v3, p1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p1
.end method
