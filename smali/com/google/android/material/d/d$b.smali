.class public final Lcom/google/android/material/d/d$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/d/d;",
        "Lcom/google/android/material/d/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/d/d;",
            "Lcom/google/android/material/d/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/google/android/material/d/d$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/d/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/d/d$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Lcom/google/android/material/d/d$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/d/d;

    .line 1191
    invoke-interface {p1}, Lcom/google/android/material/d/d;->getRevealInfo()Lcom/google/android/material/d/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/d/d;

    check-cast p2, Lcom/google/android/material/d/d$d;

    .line 1196
    invoke-interface {p1, p2}, Lcom/google/android/material/d/d;->setRevealInfo(Lcom/google/android/material/d/d$d;)V

    return-void
.end method
