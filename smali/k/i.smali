.class public final Lk/i;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i$a;
    }
.end annotation


# static fields
.field public static final e:[Lk/g;

.field public static final f:[Lk/g;

.field public static final g:Lk/i;

.field public static final h:Lk/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Lk/g;

    .line 1
    sget-object v2, Lk/g;->q:Lk/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/g;->r:Lk/g;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lk/g;->s:Lk/g;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lk/g;->t:Lk/g;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lk/g;->u:Lk/g;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lk/g;->k:Lk/g;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lk/g;->m:Lk/g;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lk/g;->l:Lk/g;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lk/g;->n:Lk/g;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lk/g;->p:Lk/g;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lk/g;->o:Lk/g;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lk/i;->e:[Lk/g;

    const/16 v1, 0x12

    new-array v1, v1, [Lk/g;

    .line 2
    sget-object v2, Lk/g;->q:Lk/g;

    aput-object v2, v1, v3

    sget-object v2, Lk/g;->r:Lk/g;

    aput-object v2, v1, v4

    sget-object v2, Lk/g;->s:Lk/g;

    aput-object v2, v1, v5

    sget-object v2, Lk/g;->t:Lk/g;

    aput-object v2, v1, v6

    sget-object v2, Lk/g;->u:Lk/g;

    aput-object v2, v1, v7

    sget-object v2, Lk/g;->k:Lk/g;

    aput-object v2, v1, v8

    sget-object v2, Lk/g;->m:Lk/g;

    aput-object v2, v1, v9

    sget-object v2, Lk/g;->l:Lk/g;

    aput-object v2, v1, v10

    sget-object v2, Lk/g;->n:Lk/g;

    aput-object v2, v1, v11

    sget-object v2, Lk/g;->p:Lk/g;

    aput-object v2, v1, v12

    sget-object v2, Lk/g;->o:Lk/g;

    aput-object v2, v1, v13

    sget-object v2, Lk/g;->i:Lk/g;

    aput-object v2, v1, v0

    sget-object v0, Lk/g;->j:Lk/g;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lk/g;->g:Lk/g;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lk/g;->h:Lk/g;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lk/g;->e:Lk/g;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lk/g;->f:Lk/g;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lk/g;->d:Lk/g;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lk/i;->f:[Lk/g;

    .line 3
    new-instance v0, Lk/i$a;

    invoke-direct {v0, v4}, Lk/i$a;-><init>(Z)V

    sget-object v1, Lk/i;->e:[Lk/g;

    .line 4
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g;)Lk/i$a;

    new-array v1, v5, [Lk/g0;

    sget-object v2, Lk/g0;->e:Lk/g0;

    aput-object v2, v1, v3

    sget-object v2, Lk/g0;->f:Lk/g0;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g0;)Lk/i$a;

    .line 6
    invoke-virtual {v0, v4}, Lk/i$a;->a(Z)Lk/i$a;

    .line 7
    new-instance v1, Lk/i;

    invoke-direct {v1, v0}, Lk/i;-><init>(Lk/i$a;)V

    .line 8
    new-instance v0, Lk/i$a;

    invoke-direct {v0, v4}, Lk/i$a;-><init>(Z)V

    sget-object v1, Lk/i;->f:[Lk/g;

    .line 9
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g;)Lk/i$a;

    new-array v1, v7, [Lk/g0;

    sget-object v2, Lk/g0;->e:Lk/g0;

    aput-object v2, v1, v3

    sget-object v2, Lk/g0;->f:Lk/g0;

    aput-object v2, v1, v4

    sget-object v2, Lk/g0;->g:Lk/g0;

    aput-object v2, v1, v5

    sget-object v2, Lk/g0;->h:Lk/g0;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g0;)Lk/i$a;

    .line 11
    invoke-virtual {v0, v4}, Lk/i$a;->a(Z)Lk/i$a;

    .line 12
    new-instance v1, Lk/i;

    invoke-direct {v1, v0}, Lk/i;-><init>(Lk/i$a;)V

    .line 13
    sput-object v1, Lk/i;->g:Lk/i;

    .line 14
    new-instance v0, Lk/i$a;

    invoke-direct {v0, v4}, Lk/i$a;-><init>(Z)V

    sget-object v1, Lk/i;->f:[Lk/g;

    .line 15
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g;)Lk/i$a;

    new-array v1, v4, [Lk/g0;

    sget-object v2, Lk/g0;->h:Lk/g0;

    aput-object v2, v1, v3

    .line 16
    invoke-virtual {v0, v1}, Lk/i$a;->a([Lk/g0;)Lk/i$a;

    .line 17
    invoke-virtual {v0, v4}, Lk/i$a;->a(Z)Lk/i$a;

    .line 18
    new-instance v1, Lk/i;

    invoke-direct {v1, v0}, Lk/i;-><init>(Lk/i$a;)V

    .line 19
    new-instance v0, Lk/i$a;

    invoke-direct {v0, v3}, Lk/i$a;-><init>(Z)V

    .line 20
    new-instance v1, Lk/i;

    invoke-direct {v1, v0}, Lk/i;-><init>(Lk/i$a;)V

    .line 21
    sput-object v1, Lk/i;->h:Lk/i;

    return-void
.end method

.method public constructor <init>(Lk/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lk/i$a;->a:Z

    iput-boolean v0, p0, Lk/i;->a:Z

    .line 3
    iget-object v0, p1, Lk/i$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lk/i;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk/i$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lk/i;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lk/i$a;->d:Z

    iput-boolean p1, p0, Lk/i;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/i;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lk/h0/c;->o:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lk/h0/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lk/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lk/g;->b:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lk/h0/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lk/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lk/i;

    .line 3
    iget-boolean v2, p0, Lk/i;->a:Z

    iget-boolean v3, p1, Lk/i;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lk/i;->c:[Ljava/lang/String;

    iget-object v3, p1, Lk/i;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lk/i;->d:[Ljava/lang/String;

    iget-object v3, p1, Lk/i;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lk/i;->b:Z

    iget-boolean p1, p1, Lk/i;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/i;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lk/i;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk/i;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lk/i;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk/i;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/i;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .line 5
    invoke-static {v7}, Lk/g;->a(Ljava/lang/String;)Lk/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 8
    :goto_2
    iget-object v4, p0, Lk/i;->d:[Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v3, v4

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v5, v4, v1

    .line 11
    invoke-static {v5}, Lk/g0;->a(Ljava/lang/String;)Lk/g0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lk/i;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
