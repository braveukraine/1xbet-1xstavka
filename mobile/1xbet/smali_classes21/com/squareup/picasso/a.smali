.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/s;

.field final b:Lcom/squareup/picasso/v;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/s;",
            "TT;",
            "Lcom/squareup/picasso/v;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    .line 3
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/s;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 6
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 7
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 8
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 9
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 11
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
.end method

.method abstract c()V
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method g()Lcom/squareup/picasso/s;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    return-object v0
.end method

.method h()Lcom/squareup/picasso/s$f;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object v0, v0, Lcom/squareup/picasso/v;->r:Lcom/squareup/picasso/s$f;

    return-object v0
.end method

.method i()Lcom/squareup/picasso/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method
