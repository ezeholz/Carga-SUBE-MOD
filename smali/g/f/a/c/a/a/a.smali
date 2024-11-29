.class public Lg/f/a/c/a/a/a;
.super Ljava/lang/Object;
.source "PaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lg/f/a/c/a/a/a$a;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/f/a/c/a/a/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lg/f/a/c/a/a/a;->b:I

    .line 5
    iput-object p3, p0, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lg/f/a/c/a/a/a;->d:I

    .line 7
    iput p5, p0, Lg/f/a/c/a/a/a;->e:I

    .line 8
    iput-object p6, p0, Lg/f/a/c/a/a/a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lg/f/a/c/a/a/a;->g:Lg/f/a/c/a/a/a$a;

    .line 10
    iput p8, p0, Lg/f/a/c/a/a/a;->h:I

    return-void
.end method
