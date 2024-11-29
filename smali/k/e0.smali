.class public abstract Lk/e0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lk/t;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e0;->d()Ll/g;

    move-result-object v0

    invoke-static {v0}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ll/g;
.end method
