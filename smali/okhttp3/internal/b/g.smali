.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/r$a;


# instance fields
.field public final a:Lokhttp3/internal/connection/f;

.field final b:Lokhttp3/internal/b/c;

.field final c:Lokhttp3/internal/connection/c;

.field public final d:Lokhttp3/x;

.field final e:Lokhttp3/e;

.field final f:Lokhttp3/n;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/b/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/x;",
            "Lokhttp3/e;",
            "Lokhttp3/n;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/b/g;->a:Lokhttp3/internal/connection/f;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/b/g;->h:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/x;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/n;

    .line 61
    iput p9, p0, Lokhttp3/internal/b/g;->i:I

    .line 62
    iput p10, p0, Lokhttp3/internal/b/g;->j:I

    .line 63
    iput p11, p0, Lokhttp3/internal/b/g;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/x;

    return-object v0
.end method

.method public final a(Lokhttp3/x;)Lokhttp3/z;
    .locals 3

    .line 121
    iget-object v0, p0, Lokhttp3/internal/b/g;->a:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/c;

    iget-object v2, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/b/g;->a(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/z;
    .locals 18

    move-object/from16 v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/b/g;->h:I

    iget-object v2, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 128
    iget v1, v0, Lokhttp3/internal/b/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/b/g;->l:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    move-object/from16 v10, p1

    .line 1049
    iget-object v4, v10, Lokhttp3/x;->a:Lokhttp3/q;

    .line 131
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 137
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/b/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/b/g;

    iget-object v5, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/b/g;->h:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    iget-object v12, v0, Lokhttp3/internal/b/g;->f:Lokhttp3/n;

    iget v13, v0, Lokhttp3/internal/b/g;->i:I

    iget v14, v0, Lokhttp3/internal/b/g;->j:I

    iget v8, v0, Lokhttp3/internal/b/g;->k:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/n;III)V

    .line 146
    iget-object v4, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->h:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/r;

    .line 147
    invoke-interface {v4, v1}, Lokhttp3/r;->a(Lokhttp3/r$a;)Lokhttp3/z;

    move-result-object v5

    if-eqz p3, :cond_5

    .line 150
    iget v6, v0, Lokhttp3/internal/b/g;->h:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lokhttp3/internal/b/g;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Lokhttp3/internal/b/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_7

    .line 1177
    iget-object v2, v5, Lokhttp3/z;->g:Lokhttp3/aa;

    if-eqz v2, :cond_6

    return-object v5

    .line 161
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/b/g;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/b/g;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/b/g;->k:I

    return v0
.end method
