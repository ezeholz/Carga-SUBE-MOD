.class public final Lg/d/a/b/g/e/x;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/x;->k:Lg/d/a/b/g/e/g;

    const/4 v0, 0x5

    iput v0, p0, Lg/d/a/b/g/e/x;->h:I

    iput-object p2, p0, Lg/d/a/b/g/e/x;->i:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/g/e/x;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/x;->k:Lg/d/a/b/g/e/g;

    .line 2
    iget-object v1, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 3
    iget v2, p0, Lg/d/a/b/g/e/x;->h:I

    iget-object v3, p0, Lg/d/a/b/g/e/x;->i:Ljava/lang/String;

    iget-object v0, p0, Lg/d/a/b/g/e/x;->j:Ljava/lang/Object;

    .line 4
    new-instance v4, Lg/d/a/b/e/b;

    invoke-direct {v4, v0}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lg/d/a/b/e/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lg/d/a/b/e/b;

    invoke-direct {v6, v0}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v1 .. v6}, Lg/d/a/b/g/e/sd;->logHealthData(ILjava/lang/String;Lg/d/a/b/e/a;Lg/d/a/b/e/a;Lg/d/a/b/e/a;)V

    return-void
.end method
