.class public final Lg/d/a/b/d/m/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lg/a/a/w0/d;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v2}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/accounts/Account;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lg/a/a/w0/d;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lg/a/a/w0/d;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lg/a/a/w0/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {p1, v1}, Lg/a/a/w0/d;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {p1, v1}, Lg/a/a/w0/d;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lg/a/a/w0/d;->i(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/AuthAccountRequest;

    return-object p1
.end method
