.class public final synthetic Lg/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/a/g0;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lg/a/a/c0;

    invoke-static {v0, v1, p1}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/a/a/c0;)V

    return-void
.end method
