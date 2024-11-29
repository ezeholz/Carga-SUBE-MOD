.class public final Lg/f/a/c/a/c/a/b/e/b;
.super Ljava/lang/Object;
.source "SelectedWalletViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/a/c/a/b/a;

.field public final synthetic e:Lg/f/a/c/a/a/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/a/c/a/b/a;Lg/f/a/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/c/a/c/a/b/e/b;->d:Lg/f/a/c/a/c/a/b/a;

    iput-object p2, p0, Lg/f/a/c/a/c/a/b/e/b;->e:Lg/f/a/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg/f/a/c/a/c/a/b/e/b;->d:Lg/f/a/c/a/c/a/b/a;

    .line 2
    iget-object v0, p0, Lg/f/a/c/a/c/a/b/e/b;->e:Lg/f/a/c/a/a/a;

    .line 3
    iget-object v0, v0, Lg/f/a/c/a/a/a;->g:Lg/f/a/c/a/a/a$a;

    const-string v1, "paymentMethod.linkType"

    .line 4
    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lg/f/a/c/a/c/a/b/e/b;->e:Lg/f/a/c/a/a/a;

    .line 6
    iget-object v1, v1, Lg/f/a/c/a/a/a;->f:Ljava/lang/String;

    const-string v2, "paymentMethod.link"

    .line 7
    invoke-static {v1, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lg/f/a/c/a/c/a/b/e/b;->e:Lg/f/a/c/a/a/a;

    .line 9
    iget-object v2, v2, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    const-string v3, "paymentMethod.handle"

    .line 10
    invoke-static {v2, v3}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lg/f/a/c/a/c/a/b/a;->a(Lg/f/a/c/a/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
