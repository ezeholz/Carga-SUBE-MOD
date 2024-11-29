.class public Lg/c/w/p;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Lg/c/w/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/c/w/p;->a:I

    .line 3
    sget-object v0, Lg/c/w/o;->d:Lg/c/w/o;

    iput-object v0, p0, Lg/c/w/p;->b:Lg/c/w/o;

    return-void
.end method
