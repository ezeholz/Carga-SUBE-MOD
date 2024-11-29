.class public Lg/d/b/k/e/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final c:Lg/d/b/k/e/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/k/e/b;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lg/d/b/k/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/b;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lg/d/b/k/e/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lg/d/b/k/e/b;->a(I)Z

    move-result p1

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lg/d/b/k/e/b;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lg/d/b/k/e/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lg/d/b/k/e/b;->a(I)Z

    move-result p1

    return-void
.end method
