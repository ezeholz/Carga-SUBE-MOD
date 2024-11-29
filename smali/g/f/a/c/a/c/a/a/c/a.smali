.class public final Lg/f/a/c/a/c/a/a/c/a;
.super Ljava/lang/Object;
.source "NonSelectedWalletViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/a/c/a/a/b;

.field public final synthetic e:Lg/f/a/c/a/a/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/a/c/a/a/b;Lg/f/a/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/c/a/c/a/a/c/a;->d:Lg/f/a/c/a/c/a/a/b;

    iput-object p2, p0, Lg/f/a/c/a/c/a/a/c/a;->e:Lg/f/a/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/f/a/c/a/c/a/a/c/a;->d:Lg/f/a/c/a/c/a/a/b;

    iget-object v0, p0, Lg/f/a/c/a/c/a/a/c/a;->e:Lg/f/a/c/a/a/a;

    .line 2
    iget-object v0, v0, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    const-string v1, "paymentMethod.handle"

    .line 3
    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg/f/a/c/a/c/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
