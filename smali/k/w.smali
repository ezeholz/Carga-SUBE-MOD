.class public final enum Lk/w;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lk/w;

.field public static final enum f:Lk/w;

.field public static final enum g:Lk/w;

.field public static final enum h:Lk/w;

.field public static final enum i:Lk/w;

.field public static final enum j:Lk/w;

.field public static final synthetic k:[Lk/w;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk/w;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->e:Lk/w;

    .line 2
    new-instance v0, Lk/w;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->f:Lk/w;

    .line 3
    new-instance v0, Lk/w;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->g:Lk/w;

    .line 4
    new-instance v0, Lk/w;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->h:Lk/w;

    .line 5
    new-instance v0, Lk/w;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->i:Lk/w;

    .line 6
    new-instance v0, Lk/w;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Lk/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk/w;->j:Lk/w;

    const/4 v7, 0x6

    new-array v7, v7, [Lk/w;

    .line 7
    sget-object v8, Lk/w;->e:Lk/w;

    aput-object v8, v7, v1

    sget-object v1, Lk/w;->f:Lk/w;

    aput-object v1, v7, v2

    sget-object v1, Lk/w;->g:Lk/w;

    aput-object v1, v7, v3

    sget-object v1, Lk/w;->h:Lk/w;

    aput-object v1, v7, v4

    sget-object v1, Lk/w;->i:Lk/w;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lk/w;->k:[Lk/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lk/w;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk/w;
    .locals 2

    .line 1
    sget-object v0, Lk/w;->e:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/w;->e:Lk/w;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lk/w;->f:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk/w;->f:Lk/w;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lk/w;->i:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk/w;->i:Lk/w;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lk/w;->h:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk/w;->h:Lk/w;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lk/w;->g:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lk/w;->g:Lk/w;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Lk/w;->j:Lk/w;

    iget-object v0, v0, Lk/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lk/w;->j:Lk/w;

    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/w;
    .locals 1

    .line 1
    const-class v0, Lk/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/w;

    return-object p0
.end method

.method public static values()[Lk/w;
    .locals 1

    .line 1
    sget-object v0, Lk/w;->k:[Lk/w;

    invoke-virtual {v0}, [Lk/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->d:Ljava/lang/String;

    return-object v0
.end method
