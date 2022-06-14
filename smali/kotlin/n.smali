.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlin/n;

    invoke-direct {v0}, Lkotlin/n;-><init>()V

    sput-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
