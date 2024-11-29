.class public abstract Lg/d/a/b/g/e/e6$d;
.super Lg/d/a/b/g/e/e6;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/b/g/e/e6$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/e6<",
        "TMessageType;TBuilderType;>;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# instance fields
.field public zzc:Lg/d/a/b/g/e/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/x5<",
            "Lg/d/a/b/g/e/e6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/e6;-><init>()V

    .line 2
    sget-object v0, Lg/d/a/b/g/e/x5;->d:Lg/d/a/b/g/e/x5;

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/b/g/e/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/x5<",
            "Lg/d/a/b/g/e/e6$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 2
    iget-boolean v1, v0, Lg/d/a/b/g/e/x5;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/g/e/x5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/x5;

    iput-object v0, p0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    return-object v0
.end method
