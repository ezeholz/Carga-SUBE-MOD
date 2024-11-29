.class public Lg/c/b0/c/a;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/c/b0/c/b;


# direct methods
.method public constructor <init>(Lg/c/b0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/b0/c/a;->d:Lg/c/b0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/b0/c/a;->d:Lg/c/b0/c/b;

    .line 2
    invoke-virtual {v0}, Lg/c/b0/c/b;->a()V

    return-void
.end method
