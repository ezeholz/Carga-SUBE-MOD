.class public final Lg/d/a/b/g/e/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/g/e/i8;

    invoke-direct {v0}, Lg/d/a/b/g/e/i8;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/g8;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lg/d/a/b/g/e/h8;

    invoke-direct {v0}, Lg/d/a/b/g/e/h8;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/g8;->b:Ljava/lang/Iterable;

    return-void
.end method
