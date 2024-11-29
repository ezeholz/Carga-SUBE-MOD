.class public final synthetic Lg/a/a/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lg/a/a/l0;


# direct methods
.method public synthetic constructor <init>(Lg/a/a/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/x;->d:Lg/a/a/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/a/x;->d:Lg/a/a/l0;

    invoke-virtual {v0}, Lg/a/a/l0;->a()V

    return-void
.end method
