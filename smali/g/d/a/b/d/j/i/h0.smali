.class public final Lg/d/a/b/d/j/i/h0;
.super Lg/d/a/b/d/j/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lg/d/a/b/d/j/i/c<",
        "+",
        "Lg/d/a/b/d/j/g;",
        "Lg/d/a/b/d/j/a$b;",
        ">;>",
        "Lg/d/a/b/d/j/i/p;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILg/d/a/b/d/j/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/d/j/i/p;-><init>(I)V

    .line 2
    iput-object p2, p0, Lg/d/a/b/d/j/i/h0;->a:Lg/d/a/b/d/j/i/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lg/d/a/b/d/j/i/h0;->a:Lg/d/a/b/d/j/i/c;

    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/c;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lg/d/a/b/d/j/i/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/h0;->a:Lg/d/a/b/d/j/i/c;

    .line 2
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/c;->a(Lg/d/a/b/d/j/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/h0;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lg/d/a/b/d/j/i/j;Z)V
    .locals 2
    .param p1    # Lg/d/a/b/d/j/i/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lg/d/a/b/d/j/i/h0;->a:Lg/d/a/b/d/j/i/c;

    .line 10
    iget-object v1, p1, Lg/d/a/b/d/j/i/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lg/d/a/b/d/j/i/k;

    invoke-direct {p2, p1, v0}, Lg/d/a/b/d/j/i/k;-><init>(Lg/d/a/b/d/j/i/j;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lg/d/a/b/d/j/d$a;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lg/b/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg/d/a/b/d/j/i/h0;->a:Lg/d/a/b/d/j/i/c;

    invoke-virtual {p1, v0}, Lg/d/a/b/d/j/i/c;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
