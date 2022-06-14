.class final Lcom/google/android/material/floatingactionbutton/b$b;
.super Lcom/google/android/material/floatingactionbutton/b$f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 1

    .line 817
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Lcom/google/android/material/floatingactionbutton/b;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/b;->k:F

    add-float/2addr v0, v1

    return v0
.end method
