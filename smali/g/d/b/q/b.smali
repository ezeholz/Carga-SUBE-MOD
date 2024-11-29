.class public final synthetic Lg/d/b/q/b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/b/q/d;


# direct methods
.method public constructor <init>(Lg/d/b/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/q/b;->d:Lg/d/b/q/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/d/b/q/b;->d:Lg/d/b/q/d;

    invoke-static {v0}, Lg/d/b/q/d;->a(Lg/d/b/q/d;)V

    return-void
.end method
