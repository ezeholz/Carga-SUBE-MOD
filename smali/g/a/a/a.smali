.class public final synthetic Lg/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lg/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lg/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)Lg/a/a/k0;

    move-result-object v0

    return-object v0
.end method
