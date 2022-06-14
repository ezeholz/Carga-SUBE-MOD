.class public final Lkotlin/g/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/g/b;
.implements Lkotlin/g/e;


# static fields
.field public static final a:Lkotlin/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lkotlin/g/c;

    invoke-direct {v0}, Lkotlin/g/c;-><init>()V

    sput-object v0, Lkotlin/g/c;->a:Lkotlin/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lkotlin/a/r;->a:Lkotlin/a/r;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
