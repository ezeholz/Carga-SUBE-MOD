.class public final Le/a/a1$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lj/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/k/f$b<",
        "Le/a/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Le/a/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a1$a;

    invoke-direct {v0}, Le/a/a1$a;-><init>()V

    sput-object v0, Le/a/a1$a;->a:Le/a/a1$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
