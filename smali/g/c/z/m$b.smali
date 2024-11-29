.class public final Lg/c/z/m$b;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/z/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/c/z/m$e;


# direct methods
.method public constructor <init>(Lg/c/z/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/m$b;->d:Lg/c/z/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/z/m$b;->d:Lg/c/z/m$e;

    invoke-interface {v0}, Lg/c/z/m$e;->a()V

    return-void
.end method
