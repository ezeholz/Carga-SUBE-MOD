.class public final Lg/c/w/k;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/c/w/a;

.field public final synthetic e:Lg/c/w/r;


# direct methods
.method public constructor <init>(Lg/c/w/a;Lg/c/w/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/k;->d:Lg/c/w/a;

    iput-object p2, p0, Lg/c/w/k;->e:Lg/c/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/w/k;->d:Lg/c/w/a;

    iget-object v1, p0, Lg/c/w/k;->e:Lg/c/w/r;

    invoke-static {v0, v1}, Lg/c/w/l;->a(Lg/c/w/a;Lg/c/w/r;)V

    return-void
.end method
