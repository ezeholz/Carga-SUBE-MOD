.class public final synthetic Lg/d/a/b/g/e/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/b2;


# instance fields
.field public final a:Lg/d/a/b/g/e/w1;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g/e/v1;->a:Lg/d/a/b/g/e/w1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg/d/a/b/g/e/v1;->a:Lg/d/a/b/g/e/w1;

    .line 1
    iget-object v1, v0, Lg/d/a/b/g/e/w1;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lg/d/a/b/g/e/w1;->b:Landroid/net/Uri;

    sget-object v3, Lg/d/a/b/g/e/w1;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
