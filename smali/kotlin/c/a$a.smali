.class final Lkotlin/c/a$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Lkotlin/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lkotlin/c/a$a;

    invoke-direct {v0}, Lkotlin/c/a$a;-><init>()V

    sput-object v0, Lkotlin/c/a$a;->c:Lkotlin/c/a$a;

    .line 22
    const-class v0, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    .line 24
    invoke-static {v1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "it"

    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 25
    invoke-static {v7, v5}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "addSuppressed"

    invoke-static {v8, v9}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const-string v10, "it.parameterTypes"

    invoke-static {v8, v10}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$singleOrNull"

    invoke-static {v8, v10}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4063
    array-length v10, v8

    if-ne v10, v9, :cond_0

    aget-object v8, v8, v3

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 25
    :goto_1
    check-cast v8, Ljava/lang/Class;

    invoke-static {v8, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v6

    .line 24
    :goto_3
    sput-object v7, Lkotlin/c/a$a;->a:Ljava/lang/reflect/Method;

    .line 27
    array-length v0, v1

    :goto_4
    if-ge v3, v0, :cond_5

    aget-object v2, v1, v3

    invoke-static {v2, v5}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getSuppressed"

    invoke-static {v4, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    sput-object v6, Lkotlin/c/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
