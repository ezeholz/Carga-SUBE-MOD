.class public final Lj/p/j;
.super Lj/m/c/j;
.source "Sequences.kt"

# interfaces
.implements Lj/m/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj/p/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p/j;->d:Ljava/lang/Object;

    return-object v0
.end method
