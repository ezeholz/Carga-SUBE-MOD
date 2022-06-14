.class final Lkotlin/b/b/a/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/b/a/g$a;
    }
.end annotation


# static fields
.field static final a:Lkotlin/b/b/a/g$a;

.field public static b:Lkotlin/b/b/a/g$a;

.field public static final c:Lkotlin/b/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lkotlin/b/b/a/g;

    invoke-direct {v0}, Lkotlin/b/b/a/g;-><init>()V

    sput-object v0, Lkotlin/b/b/a/g;->c:Lkotlin/b/b/a/g;

    .line 61
    new-instance v0, Lkotlin/b/b/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/b/b/a/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/b/b/a/g;->a:Lkotlin/b/b/a/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lkotlin/b/b/a/a;)Lkotlin/b/b/a/g$a;
    .locals 5

    .line 78
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 83
    new-instance v2, Lkotlin/b/b/a/g$a;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/b/b/a/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lkotlin/b/b/a/g;->b:Lkotlin/b/b/a/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 85
    :catch_0
    sget-object p0, Lkotlin/b/b/a/g;->a:Lkotlin/b/b/a/g$a;

    sput-object p0, Lkotlin/b/b/a/g;->b:Lkotlin/b/b/a/g$a;

    return-object p0
.end method
