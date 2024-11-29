.class public Lj/m/c/p;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lj/m/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m/c/q;
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

    .line 3
    :cond_0
    new-instance v0, Lj/m/c/q;

    invoke-direct {v0}, Lj/m/c/q;-><init>()V

    :goto_1
    sput-object v0, Lj/m/c/p;->a:Lj/m/c/q;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lj/o/c;
    .locals 1

    .line 1
    sget-object v0, Lj/m/c/p;->a:Lj/m/c/q;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/m/c/c;

    invoke-direct {v0, p0}, Lj/m/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
