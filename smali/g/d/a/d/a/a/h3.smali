.class public final Lg/d/a/d/a/a/h3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final f:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Lg/d/a/d/a/a/d0;

.field public final b:Lg/d/a/d/a/c/p;

.field public final c:Lg/d/a/d/a/a/y;

.field public final d:Lg/d/a/d/a/a/o0;

.field public final e:Lg/d/a/d/a/c/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/h3;->f:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/y;Lg/d/a/d/a/g/a;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/o0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/b/a;Lg/d/a/d/a/a/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/d/a/d/a/a/h3;->a:Lg/d/a/d/a/a/d0;

    iput-object p2, p0, Lg/d/a/d/a/a/h3;->b:Lg/d/a/d/a/c/p;

    iput-object p3, p0, Lg/d/a/d/a/a/h3;->c:Lg/d/a/d/a/a/y;

    iput-object p7, p0, Lg/d/a/d/a/a/h3;->d:Lg/d/a/d/a/a/o0;

    iput-object p8, p0, Lg/d/a/d/a/a/h3;->e:Lg/d/a/d/a/c/p;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/h3;->c:Lg/d/a/d/a/a/y;

    invoke-virtual {v0}, Lg/d/a/d/a/d/c;->b()Z

    move-result v0

    iget-object v1, p0, Lg/d/a/d/a/a/h3;->c:Lg/d/a/d/a/a/y;

    .line 2
    invoke-virtual {v1, p1}, Lg/d/a/d/a/d/c;->a(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/d/a/a/h3;->e:Lg/d/a/d/a/c/p;

    invoke-interface {p1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lg/d/a/d/a/a/g3;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g3;-><init>(Lg/d/a/d/a/a/h3;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
