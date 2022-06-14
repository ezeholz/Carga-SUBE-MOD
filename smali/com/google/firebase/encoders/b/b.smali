.class final synthetic Lcom/google/firebase/encoders/b/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field private static final a:Lcom/google/firebase/encoders/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/b/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/b/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
