.class public final Lg/c/w/h;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/c/w/n;


# direct methods
.method public constructor <init>(Lg/c/w/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/h;->d:Lg/c/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/w/h;->d:Lg/c/w/n;

    invoke-static {v0}, Lg/c/w/f;->a(Lg/c/w/n;)V

    return-void
.end method
