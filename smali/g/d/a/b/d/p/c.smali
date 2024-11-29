.class public Lg/d/a/b/d/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/p/b;


# static fields
.field public static final a:Lg/d/a/b/d/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/p/c;

    invoke-direct {v0}, Lg/d/a/b/d/p/c;-><init>()V

    sput-object v0, Lg/d/a/b/d/p/c;->a:Lg/d/a/b/d/p/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
