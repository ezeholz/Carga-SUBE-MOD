.class public final synthetic Lg/a/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/a/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/a/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/a/a/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/a/a/h;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lg/a/a/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object v0

    return-object v0
.end method
