.class public Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(IILcom/facebook/FacebookRequestError$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/FacebookRequestError$c;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/FacebookRequestError$c;->b:I

    return-void
.end method
