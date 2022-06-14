.class public final Lkotlin/b/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/b/f$c<",
        "Lkotlin/b/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlin/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lkotlin/b/e$a;

    invoke-direct {v0}, Lkotlin/b/e$a;-><init>()V

    sput-object v0, Lkotlin/b/e$a;->a:Lkotlin/b/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
