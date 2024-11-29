.class public abstract Lg/d/a/b/g/e/e6;
.super Lg/d/a/b/g/e/u4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g/e/e6$a;,
        Lg/d/a/b/g/e/e6$f;,
        Lg/d/a/b/g/e/e6$c;,
        Lg/d/a/b/g/e/e6$d;,
        Lg/d/a/b/g/e/e6$b;,
        Lg/d/a/b/g/e/e6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/b/g/e/e6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/b/g/e/e6$b<",
        "TMessageType;TBuilderType;>;>",
        "Lg/d/a/b/g/e/u4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/d/a/b/g/e/e6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lg/d/a/b/g/e/n8;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/u4;-><init>()V

    .line 2
    sget-object v0, Lg/d/a/b/g/e/n8;->f:Lg/d/a/b/g/e/n8;

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg/d/a/b/g/e/e6;->zzc:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg/d/a/b/g/e/e6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/d/a/b/g/e/e6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lg/d/a/b/g/e/e6;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/g/e/m6<",
            "TE;>;)",
            "Lg/d/a/b/g/e/m6<",
            "TE;>;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    invoke-interface {p0, v0}, Lg/d/a/b/g/e/m6;->a(I)Lg/d/a/b/g/e/m6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lg/d/a/b/g/e/n6;)Lg/d/a/b/g/e/n6;
    .locals 1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    check-cast p0, Lg/d/a/b/g/e/b7;

    invoke-virtual {p0, v0}, Lg/d/a/b/g/e/b7;->b(I)Lg/d/a/b/g/e/n6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 18
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lg/d/a/b/g/e/e6;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/d/a/b/g/e/e6<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_1
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 26
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 2

    .line 1
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 2
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lg/d/a/b/g/e/q5;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lg/d/a/b/g/e/q5;

    invoke-direct {v1, p1}, Lg/d/a/b/g/e/q5;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lg/d/a/b/g/e/c8;->a(Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/e6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 3
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/b/g/e/c8;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g/e/e6;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, Lg/d/a/b/g/e/e6;->zzc:I

    return v0
.end method

.method public final synthetic d()Lg/d/a/b/g/e/m7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/d/a/b/g/e/e6$b;

    .line 3
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/e6$b;->a(Lg/d/a/b/g/e/e6;)Lg/d/a/b/g/e/e6$b;

    return-object v0
.end method

.method public final synthetic e()Lg/d/a/b/g/e/m7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/d/a/b/g/e/e6$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 3
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    check-cast p1, Lg/d/a/b/g/e/e6;

    invoke-interface {v0, p0, p1}, Lg/d/a/b/g/e/c8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/e6;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic g()Lg/d/a/b/g/e/n7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/d/a/b/g/e/e6;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/u4;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 3
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/b/g/e/c8;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g/e/u4;->zza:I

    return v0
.end method

.method public final i()Lg/d/a/b/g/e/e6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/d/a/b/g/e/e6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/d/a/b/g/e/e6$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/d/a/b/g/e/e6$b;

    return-object v0
.end method

.method public final j()Lg/d/a/b/g/e/e6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lg/d/a/b/g/e/e6$b;

    .line 3
    invoke-virtual {v0, p0}, Lg/d/a/b/g/e/e6$b;->a(Lg/d/a/b/g/e/e6;)Lg/d/a/b/g/e/e6$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/n7;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
