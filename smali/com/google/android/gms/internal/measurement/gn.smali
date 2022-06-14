.class public abstract Lcom/google/android/gms/internal/measurement/gn;
.super Lcom/google/android/gms/internal/measurement/ey;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/gn$a;,
        Lcom/google/android/gms/internal/measurement/gn$e;,
        Lcom/google/android/gms/internal/measurement/gn$c;,
        Lcom/google/android/gms/internal/measurement/gn$b;,
        Lcom/google/android/gms/internal/measurement/gn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/gn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/ey<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/gn<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/je;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gn;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/je;->a()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzb:Lcom/google/android/gms/internal/measurement/je;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/gn<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/gn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/gn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/jl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    .line 44
    sget v1, Lcom/google/android/gms/internal/measurement/gn$d;->f:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/gn;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/gw<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/gw<",
            "TE;>;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 88
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/gw;->a(I)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/gx;)Lcom/google/android/gms/internal/measurement/gx;
    .locals 1

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 83
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/gx;->c(I)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/im;-><init>(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 61
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 62
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/gn<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/gn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/measurement/gn;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/gn<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->a:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ip;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 73
    sget p1, Lcom/google/android/gms/internal/measurement/gn$d;->b:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    .line 2001
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lcom/google/android/gms/internal/measurement/fz;

    if-eqz v1, :cond_0

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lcom/google/android/gms/internal/measurement/fz;

    goto :goto_0

    .line 2003
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/fz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    move-object p1, v1

    .line 30
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/jx;)V

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    return-void
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

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zza:I

    return v0
.end method

.method final k()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    return v0
.end method

.method protected final l()Lcom/google/android/gms/internal/measurement/gn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/gn<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/gn$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->e:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gn;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/gn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->e:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;)Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ip;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gn;->zzc:I

    return v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/measurement/hv;
    .locals 1

    .line 90
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->e:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;)Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/measurement/hv;
    .locals 1

    .line 97
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->e:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method public final synthetic r()Lcom/google/android/gms/internal/measurement/hw;
    .locals 1

    .line 102
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->f:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1003
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/hx;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/StringBuilder;I)V

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
