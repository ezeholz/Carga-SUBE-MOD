.class public final synthetic Lg/d/b/j/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lg/d/b/p/a;


# static fields
.field public static final a:Lg/d/b/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/j/l;

    invoke-direct {v0}, Lg/d/b/j/l;-><init>()V

    sput-object v0, Lg/d/b/j/l;->a:Lg/d/b/j/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
