.class final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/c/a;


# static fields
.field private static final a:Lcom/google/firebase/components/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0}, Lcom/google/firebase/components/l;-><init>()V

    sput-object v0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/c/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
