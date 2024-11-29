.class public final Lg/d/a/d/a/a/s;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/u3;


# static fields
.field public static final g:Lg/d/a/d/a/c/a;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/d/a/d/a/a/d1;

.field public final c:Lg/d/a/d/a/a/l2;

.field public d:Lg/d/a/d/a/c/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lg/d/a/d/a/c/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/s;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/l2;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lg/d/a/d/a/a/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/d/a/a/s;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lg/d/a/d/a/a/s;->b:Lg/d/a/d/a/a/d1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lg/d/a/d/a/a/s;->c:Lg/d/a/d/a/a/l2;

    .line 3
    invoke-static/range {p1 .. p1}, Lg/d/a/d/a/c/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lg/d/a/d/a/c/l;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 6
    :goto_0
    sget-object v4, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    sget-object v6, Lg/d/a/d/a/a/s;->h:Landroid/content/Intent;

    sget-object v7, Lg/d/a/d/a/a/v3;->a:Lg/d/a/d/a/a/v3;

    const/4 v8, 0x0

    const-string v5, "AssetPackService"

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Lg/d/a/d/a/c/l;-><init>(Landroid/content/Context;Lg/d/a/d/a/c/a;Ljava/lang/String;Landroid/content/Intent;Lg/d/a/d/a/c/h;Lg/d/a/d/a/c/g;)V

    iput-object v1, v0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v1, Lg/d/a/d/a/c/l;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 9
    :goto_1
    sget-object v11, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    sget-object v13, Lg/d/a/d/a/a/s;->h:Landroid/content/Intent;

    sget-object v14, Lg/d/a/d/a/a/v3;->a:Lg/d/a/d/a/a/v3;

    const/4 v15, 0x0

    const-string v12, "AssetPackService-keepAlive"

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v15}, Lg/d/a/d/a/c/l;-><init>(Landroid/content/Context;Lg/d/a/d/a/c/a;Ljava/lang/String;Landroid/content/Intent;Lg/d/a/d/a/c/h;Lg/d/a/d/a/c/g;)V

    iput-object v1, v0, Lg/d/a/d/a/a/s;->e:Lg/d/a/d/a/c/l;

    :cond_2
    sget-object v1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AssetPackService initiated."

    .line 11
    invoke-virtual {v1, v3, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 10
    invoke-static {}, Lg/d/a/d/a/a/s;->a()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    .line 16
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b()Lg/d/a/d/a/h/o;
    .locals 5

    .line 1
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 3
    new-instance v1, Lg/d/a/d/a/h/o;

    invoke-direct {v1}, Lg/d/a/d/a/h/o;-><init>()V

    invoke-virtual {v1, v0}, Lg/d/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "module_name"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "slice_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chunk_number"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lg/d/a/d/a/h/o;
    .locals 3

    .line 16
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/s;->b()Lg/d/a/d/a/h/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    .line 17
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 18
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/e;

    invoke-direct {v2, p0, v0, p1, v0}, Lg/d/a/d/a/a/e;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;Ljava/util/Map;Lg/d/a/d/a/h/l;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    .line 20
    iget-object p1, v0, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 31
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 32
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/h;

    invoke-direct {v2, p0, v0, p1, v0}, Lg/d/a/d/a/a/h;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILg/d/a/d/a/h/l;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/d/a/a/s;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 10

    .line 11
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 12
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 13
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/g;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lg/d/a/d/a/a/g;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;Lg/d/a/d/a/h/l;I)V

    .line 14
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    return-void

    .line 15
    :cond_0
    new-instance p2, Lg/d/a/d/a/a/z0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 24
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    .line 25
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 26
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/f;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lg/d/a/d/a/a/f;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;Ljava/lang/String;ILg/d/a/d/a/h/l;)V

    .line 27
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    return-void

    .line 28
    :cond_0
    new-instance p2, Lg/d/a/d/a/a/z0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 22
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/d;

    invoke-direct {v2, p0, v0, p1, v0}, Lg/d/a/d/a/a/d;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;Ljava/util/List;Lg/d/a/d/a/h/l;)V

    .line 23
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lg/d/a/d/a/h/o;
    .locals 11

    .line 4
    iget-object v0, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/s;->b()Lg/d/a/d/a/h/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 6
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/h/l;

    .line 7
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/i;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lg/d/a/d/a/a/i;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;Ljava/lang/String;ILg/d/a/d/a/h/l;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V

    .line 9
    iget-object p1, v0, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/s;->e:Lg/d/a/d/a/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lg/d/a/d/a/a/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lg/d/a/d/a/h/l;

    .line 5
    invoke-direct {v0}, Lg/d/a/d/a/h/l;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/s;->e:Lg/d/a/d/a/c/l;

    new-instance v2, Lg/d/a/d/a/a/j;

    invoke-direct {v2, p0, v0, v0}, Lg/d/a/d/a/a/j;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;Lg/d/a/d/a/h/l;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
