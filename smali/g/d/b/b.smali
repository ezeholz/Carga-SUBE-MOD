.class public final synthetic Lg/d/b/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lg/d/b/p/a;


# instance fields
.field public final a:Lg/d/b/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg/d/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/b;->a:Lg/d/b/c;

    iput-object p2, p0, Lg/d/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/b/b;->a:Lg/d/b/c;

    iget-object v1, p0, Lg/d/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lg/d/b/c;->a(Lg/d/b/c;Landroid/content/Context;)Lg/d/b/r/a;

    move-result-object v0

    return-object v0
.end method
