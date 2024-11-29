.class public final synthetic Lg/a/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lg/a/a/f;->b:Landroid/content/Context;

    iput p3, p0, Lg/a/a/f;->c:I

    iput-object p4, p0, Lg/a/a/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/a/a/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lg/a/a/f;->b:Landroid/content/Context;

    iget v2, p0, Lg/a/a/f;->c:I

    iget-object v3, p0, Lg/a/a/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lg/a/a/d0;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;

    move-result-object v0

    return-object v0
.end method
