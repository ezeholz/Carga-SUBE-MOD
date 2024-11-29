.class public Lg/d/a/b/d/j/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lg/d/a/b/d/j/b$a;


# instance fields
.field public final a:Lg/d/a/b/d/j/i/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/b/d/j/i/a;

    invoke-direct {v0}, Lg/d/a/b/d/j/i/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lg/d/a/b/d/j/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lg/d/a/b/d/j/b$a;-><init>(Lg/d/a/b/d/j/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lg/d/a/b/d/j/b$a;->c:Lg/d/a/b/d/j/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/d/j/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/b$a;->a:Lg/d/a/b/d/j/i/a;

    .line 3
    iput-object p3, p0, Lg/d/a/b/d/j/b$a;->b:Landroid/os/Looper;

    return-void
.end method
