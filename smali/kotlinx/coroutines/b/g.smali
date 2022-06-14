.class public final Lkotlinx/coroutines/b/g;
.super Lkotlinx/coroutines/b/n;
.source "Tasks.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lkotlinx/coroutines/b/g;

    invoke-direct {v0}, Lkotlinx/coroutines/b/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/g;->a:Lkotlinx/coroutines/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lkotlinx/coroutines/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
