.class public abstract Le/a/a/i$a;
.super Le/a/a/e;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/e<",
        "Le/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Le/a/a/i;

.field public final c:Le/a/a/i;


# direct methods
.method public constructor <init>(Le/a/a/i;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/a/a/e;-><init>()V

    iput-object p1, p0, Le/a/a/i$a;->c:Le/a/a/i;

    return-void
.end method
