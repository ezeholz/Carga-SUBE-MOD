.class public Lg/c/b;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/AccessToken$b;

.field public final synthetic e:Lg/c/c;


# direct methods
.method public constructor <init>(Lg/c/c;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/b;->e:Lg/c/c;

    iput-object p2, p0, Lg/c/b;->d:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/b;->e:Lg/c/c;

    iget-object v1, p0, Lg/c/b;->d:Lcom/facebook/AccessToken$b;

    .line 2
    invoke-virtual {v0, v1}, Lg/c/c;->a(Lcom/facebook/AccessToken$b;)V

    return-void
.end method
