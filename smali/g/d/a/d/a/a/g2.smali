.class public final Lg/d/a/d/a/a/g2;
.super Lg/d/a/d/a/a/t1;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/a/d/a/a/t1;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lg/d/a/d/a/a/g2;->c:I

    iput-wide p4, p0, Lg/d/a/d/a/a/g2;->d:J

    iput-object p6, p0, Lg/d/a/d/a/a/g2;->e:Ljava/lang/String;

    return-void
.end method
