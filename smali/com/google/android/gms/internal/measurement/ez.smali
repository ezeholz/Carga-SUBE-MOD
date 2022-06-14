.class public abstract Lcom/google/android/gms/internal/measurement/ez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ey<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ez<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/hv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/measurement/ey;)Lcom/google/android/gms/internal/measurement/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ft;",
            "Lcom/google/android/gms/internal/measurement/ga;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a([BI)Lcom/google/android/gms/internal/measurement/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)TBuilderType;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ft;->a([BI)Lcom/google/android/gms/internal/measurement/ft;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ez;->a(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ft;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public a([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/ga;",
            ")TBuilderType;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ft;->a([BI)Lcom/google/android/gms/internal/measurement/ft;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ez;->a(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ft;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/ez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/hw;)Lcom/google/android/gms/internal/measurement/hv;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ez;->r()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/ey;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ez;->a(Lcom/google/android/gms/internal/measurement/ey;)Lcom/google/android/gms/internal/measurement/ez;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lcom/google/android/gms/internal/measurement/hv;
    .locals 1

    .line 34
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ez;->a([BI)Lcom/google/android/gms/internal/measurement/ez;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BLcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/hv;
    .locals 1

    .line 31
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ez;->a([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ez;->w()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lcom/google/android/gms/internal/measurement/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
