.class public Lcom/android/volley/a/l;
.super Lcom/android/volley/i;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Object;

.field private m:Lcom/android/volley/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/k$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/k$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/android/volley/i;-><init>(Ljava/lang/String;Lcom/android/volley/k$a;)V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/a/l;->l:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/android/volley/a/l;->m:Lcom/android/volley/k$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/h;)Lcom/android/volley/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    iget-object v2, p1, Lcom/android/volley/h;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/android/volley/a/g;->a(Lcom/android/volley/h;)Lcom/android/volley/a$a;

    move-result-object p1

    .line 1043
    new-instance v1, Lcom/android/volley/k;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/k;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/android/volley/a/l;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1075
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/l;->m:Lcom/android/volley/k$b;

    .line 1076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1078
    invoke-interface {v1, p1}, Lcom/android/volley/k$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1076
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
