.class public synthetic Lg/f/a/c/b/b/a/a$a;
.super Ljava/lang/Object;
.source "CommandActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lg/f/b/d/e/b/d/c$a;->values()[Lg/f/b/d/e/b/d/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/f/a/c/b/b/a/a$a;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lg/f/b/d/e/b/d/c$a;->d:Lg/f/b/d/e/b/d/c$a;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lg/f/a/c/b/b/a/a$a;->a:[I

    sget-object v3, Lg/f/b/d/e/b/d/c$a;->e:Lg/f/b/d/e/b/d/c$a;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lg/f/a/c/b/b/a/a$a;->a:[I

    sget-object v3, Lg/f/b/d/e/b/d/c$a;->f:Lg/f/b/d/e/b/d/c$a;

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x4

    :try_start_3
    sget-object v2, Lg/f/a/c/b/b/a/a$a;->a:[I

    sget-object v3, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lg/f/a/c/b/b/a/a$a;->a:[I

    sget-object v2, Lg/f/b/d/e/b/d/c$a;->h:Lg/f/b/d/e/b/d/c$a;

    const/4 v2, 0x5

    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
