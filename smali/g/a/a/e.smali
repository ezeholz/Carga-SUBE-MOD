.class public final synthetic Lg/a/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lg/a/a/c0;


# direct methods
.method public synthetic constructor <init>(Lg/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/e;->a:Lg/a/a/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/a/a/e;->a:Lg/a/a/c0;

    invoke-static {v0}, Lg/a/a/d0;->a(Lg/a/a/c0;)Lg/a/a/k0;

    move-result-object v0

    return-object v0
.end method
