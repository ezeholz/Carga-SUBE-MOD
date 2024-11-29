.class public final Lj/p/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lj/p/e;
.implements Lj/p/b;


# static fields
.field public static final a:Lj/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/p/c;

    invoke-direct {v0}, Lj/p/c;-><init>()V

    sput-object v0, Lj/p/c;->a:Lj/p/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lj/j/c;->d:Lj/j/c;

    return-object v0
.end method
