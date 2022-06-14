.class final Lkotlin/d/b/a$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lkotlin/d/b/a$a;

    invoke-direct {v0}, Lkotlin/d/b/a$a;-><init>()V

    sput-object v0, Lkotlin/d/b/a$a;->a:Lkotlin/d/b/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/d/b/a$a;
    .locals 1

    .line 51
    sget-object v0, Lkotlin/d/b/a$a;->a:Lkotlin/d/b/a$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/d/b/a$a;->a:Lkotlin/d/b/a$a;

    return-object v0
.end method
