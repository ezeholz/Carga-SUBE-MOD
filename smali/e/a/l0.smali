.class public final Le/a/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Le/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/a/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/a/s1/b;->j:Le/a/s1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/n;->e:Le/a/n;

    .line 2
    :goto_0
    sput-object v0, Le/a/l0;->a:Le/a/w;

    .line 3
    sget-object v0, Le/a/p1;->d:Le/a/p1;

    .line 4
    sget-object v0, Le/a/s1/b;->j:Le/a/s1/b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le/a/s1/b;->i:Le/a/w;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final a()Le/a/g1;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/l;->b:Le/a/g1;

    return-object v0
.end method
