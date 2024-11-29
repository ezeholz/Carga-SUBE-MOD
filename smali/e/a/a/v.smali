.class public final Le/a/a/v;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Lj/k/f;


# direct methods
.method public constructor <init>(Lj/k/f;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/v;->c:Lj/k/f;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Le/a/a/v;->a:[Ljava/lang/Object;

    return-void
.end method
