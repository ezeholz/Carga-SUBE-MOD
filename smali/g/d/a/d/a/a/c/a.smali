.class public final Lg/d/a/d/a/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The requesting app is unavailable (e.g. unpublished, nonexistent version code)."

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "The requested pack is not available."

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v3, -0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "The request is invalid."

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v4, -0x4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "The requested download is not found."

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v5, -0x5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "The Asset Delivery API is not available."

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v6, -0x6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Network error. Unable to obtain the asset pack details."

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/4 v7, -0x7

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Download not permitted under current device circumstances (e.g. in background)."

    .line 11
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/16 v8, -0xa

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Asset pack download failed due to insufficient storage."

    .line 13
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/16 v9, -0xb

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "The Play Store app is either not installed or not the official version."

    .line 15
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/16 v10, -0xc

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Tried to show the cellular data confirmation but no asset packs are waiting for Wi-Fi."

    .line 17
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/16 v11, -0xd

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 19
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->a:Ljava/util/Map;

    const/16 v12, -0x64

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Unknown error downloading an asset pack."

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v13, "APP_UNAVAILABLE"

    .line 21
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "PACK_UNAVAILABLE"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "INVALID_REQUEST"

    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "DOWNLOAD_NOT_FOUND"

    .line 24
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "API_NOT_AVAILABLE"

    .line 25
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "NETWORK_ERROR"

    .line 26
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "ACCESS_DENIED"

    .line 27
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_STORAGE"

    .line 28
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "PLAY_STORE_NOT_FOUND"

    .line 29
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "NETWORK_UNRESTRICTED"

    .line 30
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "APP_NOT_OWNED"

    .line 31
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/d/a/a/c/a;->b:Ljava/util/Map;

    const-string v1, "INTERNAL_ERROR"

    .line 32
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
