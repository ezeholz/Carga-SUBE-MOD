.class public Lg/d/c/b0/l;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lg/d/c/b0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/b0/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
