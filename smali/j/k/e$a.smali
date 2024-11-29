.class public final Lj/k/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lj/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/k/f$b<",
        "Lj/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lj/k/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/k/e$a;

    invoke-direct {v0}, Lj/k/e$a;-><init>()V

    sput-object v0, Lj/k/e$a;->a:Lj/k/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
