.class public final Lokhttp3/f;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$a;,
        Lokhttp3/f$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/f;


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lokhttp3/internal/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 2341
    new-instance v1, Lokhttp3/f;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lokhttp3/f$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/g/c;)V

    .line 129
    sput-object v1, Lokhttp3/f;->a:Lokhttp3/f;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lokhttp3/internal/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/f$b;",
            ">;",
            "Lokhttp3/internal/g/c;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    .line 136
    iput-object p2, p0, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)La/f;
    .locals 0

    .line 254
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, La/f;->a([B)La/f;

    move-result-object p0

    invoke-virtual {p0}, La/f;->d()La/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 243
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)La/f;

    move-result-object p0

    invoke-virtual {p0}, La/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1219
    iget-object v2, v0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lokhttp3/f$b;

    .line 1289
    iget-object v1, v11, Lokhttp3/f$b;->a:Ljava/lang/String;

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    .line 1290
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1291
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v12

    iget-object v3, v11, Lokhttp3/f$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v11, Lokhttp3/f$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v11, Lokhttp3/f$b;->b:Ljava/lang/String;

    .line 1293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v1, p1

    .line 1292
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    .line 1296
    :cond_1
    iget-object v1, v11, Lokhttp3/f$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_2
    :goto_1
    if-eqz v10, :cond_0

    .line 1221
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 165
    :cond_5
    iget-object v1, v0, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v1, v2, v7}, Lokhttp3/internal/g/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_d

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_c

    .line 177
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/f$b;

    .line 178
    iget-object v13, v12, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string v14, "sha256/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v6, :cond_7

    .line 179
    invoke-static {v4}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)La/f;

    move-result-object v6

    .line 180
    :cond_7
    iget-object v12, v12, Lokhttp3/f$b;->d:La/f;

    invoke-virtual {v12, v6}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    return-void

    .line 181
    :cond_8
    iget-object v13, v12, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string v14, "sha1/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v8, :cond_9

    .line 2250
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v8

    invoke-static {v8}, La/f;->a([B)La/f;

    move-result-object v8

    invoke-virtual {v8}, La/f;->c()La/f;

    move-result-object v8

    .line 183
    :cond_9
    iget-object v12, v12, Lokhttp3/f$b;->d:La/f;

    invoke-virtual {v12, v8}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    return-void

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 185
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported hashAlgorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lokhttp3/f$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 191
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const-string v5, "\n    "

    if-ge v4, v3, :cond_e

    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    const-string v1, "\n  Pinned certificates for "

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v10, v1, :cond_f

    .line 201
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/f$b;

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 204
    :cond_f
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lokhttp3/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    check-cast p1, Lokhttp3/f;

    iget-object v2, p1, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    .line 142
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    iget-object p1, p1, Lokhttp3/f;->b:Ljava/util/Set;

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 147
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
