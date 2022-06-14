.class final Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 75
    iput v0, p0, Lcom/facebook/FacebookRequestError$b;->a:I

    const/16 v0, 0x12b

    .line 76
    iput v0, p0, Lcom/facebook/FacebookRequestError$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$b;-><init>()V

    return-void
.end method
