.class public Lg/a/a/f0;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/a/a/f0;->a:I

    .line 3
    iput p2, p0, Lg/a/a/f0;->b:I

    .line 4
    iput-object p3, p0, Lg/a/a/f0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg/a/a/f0;->d:Ljava/lang/String;

    return-void
.end method
