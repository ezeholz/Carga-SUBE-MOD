.class final Lcom/google/gson/b/h$a$1;
.super Lcom/google/gson/b/h$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/h<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/h$a;


# direct methods
.method constructor <init>(Lcom/google/gson/b/h$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/google/gson/b/h$a$1;->a:Lcom/google/gson/b/h$a;

    iget-object p1, p1, Lcom/google/gson/b/h$a;->a:Lcom/google/gson/b/h;

    invoke-direct {p0, p1}, Lcom/google/gson/b/h$c;-><init>(Lcom/google/gson/b/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/google/gson/b/h$a$1;->a()Lcom/google/gson/b/h$d;

    move-result-object v0

    return-object v0
.end method
