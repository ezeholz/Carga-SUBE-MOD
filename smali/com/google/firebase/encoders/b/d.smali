.class final synthetic Lcom/google/firebase/encoders/b/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# static fields
.field private static final a:Lcom/google/firebase/encoders/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/b/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/b/d;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/b/d;->a:Lcom/google/firebase/encoders/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/encoders/b/d;->a:Lcom/google/firebase/encoders/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
