.class public final Lg/d/a/b/g/e/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lg/d/a/b/g/e/r5;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/b5;->d:Lg/d/a/b/g/e/r5;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
