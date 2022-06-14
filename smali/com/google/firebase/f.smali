.class final synthetic Lcom/google/firebase/f;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/e/g$a;


# static fields
.field private static final a:Lcom/google/firebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/f;

    invoke-direct {v0}, Lcom/google/firebase/f;-><init>()V

    sput-object v0, Lcom/google/firebase/f;->a:Lcom/google/firebase/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/e/g$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/f;->a:Lcom/google/firebase/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
