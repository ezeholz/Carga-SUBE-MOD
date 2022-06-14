.class public final Lkotlin/d/b/o;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/d/b/p;

.field private static final b:[Lkotlin/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/d/b/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/d/b/p;

    invoke-direct {v0}, Lkotlin/d/b/p;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/d/b/o;->a:Lkotlin/d/b/p;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/f/c;

    .line 39
    sput-object v0, Lkotlin/d/b/o;->b:[Lkotlin/f/c;

    return-void
.end method

.method public static a(Lkotlin/d/b/e;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0}, Lkotlin/d/b/p;->a(Lkotlin/d/b/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/i;)Ljava/lang/String;
    .locals 0

    .line 1039
    invoke-static {p0}, Lkotlin/d/b/p;->a(Lkotlin/d/b/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/f/d;
    .locals 2

    .line 1026
    new-instance v0, Lkotlin/d/b/j;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lkotlin/d/b/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkotlin/d/b/f;)Lkotlin/f/e;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/l;)Lkotlin/f/g;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/f/c;
    .locals 1

    .line 1030
    new-instance v0, Lkotlin/d/b/c;

    invoke-direct {v0, p0}, Lkotlin/d/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
