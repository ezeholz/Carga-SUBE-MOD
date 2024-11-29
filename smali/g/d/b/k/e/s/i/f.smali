.class public Lg/d/b/k/e/s/i/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lg/d/b/k/e/s/i/e;


# instance fields
.field public final a:Lg/d/b/k/e/s/i/b;

.field public final b:Lg/d/b/k/e/s/i/d;

.field public final c:Lg/d/b/k/e/s/i/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLg/d/b/k/e/s/i/b;Lg/d/b/k/e/s/i/d;Lg/d/b/k/e/s/i/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/d/b/k/e/s/i/f;->d:J

    .line 3
    iput-object p3, p0, Lg/d/b/k/e/s/i/f;->a:Lg/d/b/k/e/s/i/b;

    .line 4
    iput-object p4, p0, Lg/d/b/k/e/s/i/f;->b:Lg/d/b/k/e/s/i/d;

    .line 5
    iput-object p5, p0, Lg/d/b/k/e/s/i/f;->c:Lg/d/b/k/e/s/i/c;

    return-void
.end method


# virtual methods
.method public a()Lg/d/b/k/e/s/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/s/i/f;->b:Lg/d/b/k/e/s/i/d;

    return-object v0
.end method

.method public b()Lg/d/b/k/e/s/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/s/i/f;->c:Lg/d/b/k/e/s/i/c;

    return-object v0
.end method
