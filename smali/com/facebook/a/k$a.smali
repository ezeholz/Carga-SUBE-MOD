.class final Lcom/facebook/a/k$a;
.super Ljava/lang/Object;
.source "PersistedEvents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/a/a;",
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/a/a;",
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/a/k$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/a/k$a;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 70
    new-instance v0, Lcom/facebook/a/k;

    iget-object v1, p0, Lcom/facebook/a/k$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/facebook/a/k;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
