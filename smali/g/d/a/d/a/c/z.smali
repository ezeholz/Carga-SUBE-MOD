.class public abstract Lg/d/a/d/a/c/z;
.super Lg/d/a/d/a/c/u;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lg/d/a/d/a/c/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p3, 0x2

    const-string p4, "module_name"

    const-string v0, "session_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p1, p0

    check-cast p1, Lg/d/a/d/a/a/k;

    .line 4
    iget-object p2, p1, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 5
    iget-object p2, p2, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 6
    iget-object p1, p1, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p2, p1}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 7
    sget-object p1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onCancelDownloads()"

    .line 8
    invoke-virtual {p1, p3, p2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    move-object p1, p0

    check-cast p1, Lg/d/a/d/a/a/k;

    .line 13
    iget-object p2, p1, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 14
    iget-object p2, p2, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 15
    iget-object p1, p1, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p2, p1}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 16
    sget-object p1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRemoveModule()"

    .line 17
    invoke-virtual {p1, p3, p2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p1, p0

    check-cast p1, Lg/d/a/d/a/a/k;

    .line 22
    iget-object p2, p1, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 23
    iget-object p2, p2, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 24
    iget-object p1, p1, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p2, p1}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 25
    sget-object p1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRequestDownloadInfo()"

    .line 26
    invoke-virtual {p1, p3, p2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 30
    invoke-interface {p0, p1, p2}, Lg/d/a/d/a/c/a0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 33
    invoke-interface {p0, p1, p2}, Lg/d/a/d/a/c/a0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 36
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 37
    iget-object p3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 38
    iget-object p3, p3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 39
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 40
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onNotifySessionFailed(%d)"

    .line 42
    invoke-virtual {p2, p1, p3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, v3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 46
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 47
    iget-object v3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 48
    iget-object v3, v3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 49
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {v3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 50
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 53
    invoke-virtual {p2, p1, p3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 54
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-interface {p0, p1}, Lg/d/a/d/a/c/a0;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, v3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 59
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 60
    iget-object v3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 61
    iget-object v3, v3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 62
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {v3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 63
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, v2

    const-string p4, "slice_id"

    .line 65
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, v1

    const-string p4, "chunk_number"

    .line 66
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, p3

    const/4 p3, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p3

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 68
    invoke-virtual {p2, p1, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 69
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lg/d/a/d/a/c/a0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 74
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 75
    iget-object p3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 76
    iget-object p3, p3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 77
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 78
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, p3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 80
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 82
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 83
    iget-object p3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 84
    iget-object p3, p3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 85
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 86
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p3, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 88
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 90
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/k;

    .line 91
    iget-object p3, p2, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 92
    iget-object p3, p3, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 93
    iget-object p2, p2, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p3, p2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 94
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array p3, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
