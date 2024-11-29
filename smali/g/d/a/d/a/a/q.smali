.class public final Lg/d/a/d/a/a/q;
.super Lg/d/a/d/a/a/k;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/q;->f:Lg/d/a/d/a/a/s;

    invoke-direct {p0, p1, p2}, Lg/d/a/d/a/a/k;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    iput p3, p0, Lg/d/a/d/a/a/q;->c:I

    iput-object p4, p0, Lg/d/a/d/a/a/q;->d:Ljava/lang/String;

    iput p5, p0, Lg/d/a/d/a/a/q;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/q;->f:Lg/d/a/d/a/a/s;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v1, p0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lg/d/a/d/a/a/q;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/q;->f:Lg/d/a/d/a/a/s;

    iget v1, p0, Lg/d/a/d/a/a/q;->c:I

    iget-object v2, p0, Lg/d/a/d/a/a/q;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lg/d/a/d/a/a/s;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
