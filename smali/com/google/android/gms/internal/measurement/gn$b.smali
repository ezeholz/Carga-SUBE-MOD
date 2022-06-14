.class public Lcom/google/android/gms/internal/measurement/gn$b;
.super Lcom/google/android/gms/internal/measurement/ez;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/gn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/ez<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/measurement/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/measurement/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/gn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ez;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->c:Lcom/google/android/gms/internal/measurement/gn;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    return-void
.end method

.method private a()Lcom/google/android/gms/internal/measurement/gn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/ip;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/gn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ip;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/gn$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ft;",
            "Lcom/google/android/gms/internal/measurement/ga;",
            ")TBuilderType;"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    .line 2001
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ft;->c:Lcom/google/android/gms/internal/measurement/fx;

    if-eqz v2, :cond_1

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ft;->c:Lcom/google/android/gms/internal/measurement/fx;

    goto :goto_0

    .line 2003
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/fx;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Lcom/google/android/gms/internal/measurement/ft;)V

    move-object p1, v2

    .line 53
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/il;Lcom/google/android/gms/internal/measurement/ga;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 58
    :cond_2
    throw p1
.end method

.method private final b([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/gn$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/ga;",
            ")TBuilderType;"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ik;->a()Lcom/google/android/gms/internal/measurement/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/ff;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lcom/google/android/gms/internal/measurement/ga;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ff;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 41
    throw p1
.end method


# virtual methods
.method public final synthetic A()Lcom/google/android/gms/internal/measurement/hw;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/ey;)Lcom/google/android/gms/internal/measurement/ez;
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;)Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gn$b;->b(Lcom/google/android/gms/internal/measurement/ft;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BI)Lcom/google/android/gms/internal/measurement/ez;
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/gn$b;->b([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ez;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/gn$b;->b([BILcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/gn;)Lcom/google/android/gms/internal/measurement/gn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/gn;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->c:Lcom/google/android/gms/internal/measurement/gn;

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    .line 78
    sget v1, Lcom/google/android/gms/internal/measurement/gn$d;->e:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    .line 2069
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->a()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;)Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gn;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic r()Lcom/google/android/gms/internal/measurement/hw;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->c:Lcom/google/android/gms/internal/measurement/gn;

    return-object v0
.end method

.method public final synthetic w()Lcom/google/android/gms/internal/measurement/ez;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn$b;

    return-object v0
.end method

.method protected final x()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    sget v1, Lcom/google/android/gms/internal/measurement/gn$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gn$b;->a(Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/gn;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->a:Lcom/google/android/gms/internal/measurement/gn;

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/gn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1069
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->a()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    .line 25
    throw v0
.end method

.method public final synthetic z()Lcom/google/android/gms/internal/measurement/hw;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->a()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v0

    return-object v0
.end method
