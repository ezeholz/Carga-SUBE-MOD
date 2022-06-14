.class final synthetic Lcom/google/firebase/b/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lcom/google/firebase/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/b/c;

    invoke-direct {v0}, Lcom/google/firebase/b/c;-><init>()V

    sput-object v0, Lcom/google/firebase/b/c;->a:Lcom/google/firebase/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/b/c;->a:Lcom/google/firebase/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/b/a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/b/d;

    move-result-object p1

    return-object p1
.end method
