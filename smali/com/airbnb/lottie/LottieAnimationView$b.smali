.class public final enum Lcom/airbnb/lottie/LottieAnimationView$b;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum e:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum f:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum g:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum h:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum i:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final synthetic j:[Lcom/airbnb/lottie/LottieAnimationView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v1, 0x0

    const-string v2, "SET_ANIMATION"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v2, 0x1

    const-string v3, "SET_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x2

    const-string v4, "SET_REPEAT_MODE"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v4, 0x3

    const-string v5, "SET_REPEAT_COUNT"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v5, 0x4

    const-string v6, "SET_IMAGE_ASSETS"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->h:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v6, 0x5

    const-string v7, "PLAY_OPTION"

    invoke-direct {v0, v7, v6}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->i:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 7
    sget-object v8, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/airbnb/lottie/LottieAnimationView$b;->j:[Lcom/airbnb/lottie/LottieAnimationView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->j:[Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object v0
.end method
