.class public final Lg/f/a/c/a/c/a/a/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "NonSelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/a/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lg/f/a/c/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lg/f/a/c/a/a/a;

    check-cast p2, Lg/f/a/c/a/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lg/f/a/c/a/a/a;

    check-cast p2, Lg/f/a/c/a/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
