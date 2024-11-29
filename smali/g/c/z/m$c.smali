.class public final Lg/c/z/m$c;
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

.field public final synthetic e:Lg/c/z/l;


# direct methods
.method public constructor <init>(Lg/c/z/m$e;Lg/c/z/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/m$c;->d:Lg/c/z/m$e;

    iput-object p2, p0, Lg/c/z/m$c;->e:Lg/c/z/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/z/m$c;->d:Lg/c/z/m$e;

    iget-object v1, p0, Lg/c/z/m$c;->e:Lg/c/z/l;

    invoke-interface {v0, v1}, Lg/c/z/m$e;->a(Lg/c/z/l;)V

    return-void
.end method
