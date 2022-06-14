.class final Lcom/facebook/n$1;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f$b;

.field final synthetic b:Lcom/facebook/n;


# direct methods
.method constructor <init>(Lcom/facebook/n;Lcom/facebook/f$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/n$1;->b:Lcom/facebook/n;

    iput-object p2, p0, Lcom/facebook/n$1;->a:Lcom/facebook/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/n$1;->b:Lcom/facebook/n;

    .line 80
    invoke-static {v0}, Lcom/facebook/n;->a(Lcom/facebook/n;)Lcom/facebook/f;

    iget-object v0, p0, Lcom/facebook/n$1;->b:Lcom/facebook/n;

    .line 81
    invoke-static {v0}, Lcom/facebook/n;->b(Lcom/facebook/n;)J

    iget-object v0, p0, Lcom/facebook/n$1;->b:Lcom/facebook/n;

    .line 82
    invoke-static {v0}, Lcom/facebook/n;->c(Lcom/facebook/n;)J

    return-void
.end method
