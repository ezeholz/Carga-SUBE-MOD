.class public final synthetic Lg/a/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/io/InputStream;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/g;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lg/a/a/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/a/a/g;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lg/a/a/g;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object v0

    return-object v0
.end method
