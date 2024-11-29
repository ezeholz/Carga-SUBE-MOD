.class public final Lk/h0/f/b$a;
.super Ll/i;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Ll/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/i;-><init>(Ll/y;)V

    return-void
.end method


# virtual methods
.method public a(Ll/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->d:Ll/y;

    invoke-interface {v0, p1, p2, p3}, Ll/y;->a(Ll/e;J)V

    .line 2
    iget-wide v0, p0, Lk/h0/f/b$a;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lk/h0/f/b$a;->e:J

    return-void
.end method
