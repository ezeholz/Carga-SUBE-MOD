.class final Lcom/google/gson/b/d$1;
.super Lcom/google/gson/q;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/d;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/f;

.field final synthetic d:Lcom/google/gson/c/a;

.field final synthetic e:Lcom/google/gson/b/d;

.field private f:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/b/d;ZZLcom/google/gson/f;Lcom/google/gson/c/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/gson/b/d$1;->e:Lcom/google/gson/b/d;

    iput-boolean p2, p0, Lcom/google/gson/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/b/d$1;->c:Lcom/google/gson/f;

    iput-object p5, p0, Lcom/google/gson/b/d$1;->d:Lcom/google/gson/c/a;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method

.method private b()Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/gson/b/d$1;->f:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/d$1;->c:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/b/d$1;->e:Lcom/google/gson/b/d;

    iget-object v2, p0, Lcom/google/gson/b/d$1;->d:Lcom/google/gson/c/a;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/r;Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/d$1;->f:Lcom/google/gson/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/google/gson/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/d$1;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/gson/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/d$1;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
