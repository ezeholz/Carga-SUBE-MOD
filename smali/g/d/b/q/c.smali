.class public final synthetic Lg/d/b/q/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/b/q/d;

.field public final e:Z


# direct methods
.method public constructor <init>(Lg/d/b/q/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/q/c;->d:Lg/d/b/q/d;

    iput-boolean p2, p0, Lg/d/b/q/c;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/d/b/q/c;->d:Lg/d/b/q/d;

    iget-boolean v1, p0, Lg/d/b/q/c;->e:Z

    invoke-static {v0, v1}, Lg/d/b/q/d;->a(Lg/d/b/q/d;Z)V

    return-void
.end method
