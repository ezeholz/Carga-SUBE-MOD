.class final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/c/a;


# instance fields
.field private final a:Lcom/google/firebase/components/i;

.field private final b:Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/i;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/i;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/i;

    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/i;->a(Lcom/google/firebase/components/i;Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
