.class public final Lx1/c;
.super Lcom/bumptech/glide/l;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lx1/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static l(I)Lx1/c;
    .locals 1

    .line 1
    new-instance v0, Lx1/c;

    invoke-direct {v0}, Lx1/c;-><init>()V

    invoke-virtual {v0, p0}, Lx1/c;->h(I)Lx1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(I)Lx1/c;
    .locals 1

    .line 1
    new-instance v0, Lc2/a$a;

    invoke-direct {v0, p1}, Lc2/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lx1/c;->i(Lc2/a$a;)Lx1/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc2/a$a;)Lx1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc2/a$a;->a()Lc2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/c;->k(Lc2/a;)Lx1/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lc2/a;)Lx1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e(Lc2/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lx1/c;

    return-object p1
.end method
