.class public Lk/h0/h/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ll/g;

.field public d:Ll/f;

.field public e:Lk/h0/h/f$e;

.field public f:Lk/h0/h/o;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/h0/h/f$e;->a:Lk/h0/h/f$e;

    iput-object v0, p0, Lk/h0/h/f$d;->e:Lk/h0/h/f$e;

    .line 3
    sget-object v0, Lk/h0/h/o;->a:Lk/h0/h/o;

    iput-object v0, p0, Lk/h0/h/f$d;->f:Lk/h0/h/o;

    .line 4
    iput-boolean p1, p0, Lk/h0/h/f$d;->g:Z

    return-void
.end method
