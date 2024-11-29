.class public final synthetic Lg/d/b/o/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lg/d/b/p/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/o/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/b/o/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lg/d/b/o/e;->a(Landroid/content/Context;)Lg/d/b/o/e;

    move-result-object v0

    return-object v0
.end method
