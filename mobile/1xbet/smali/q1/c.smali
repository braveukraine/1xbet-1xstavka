.class public final Lq1/c;
.super Lcom/bumptech/glide/l;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lq1/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static l(I)Lq1/c;
    .locals 1

    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    invoke-virtual {v0, p0}, Lq1/c;->h(I)Lq1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(I)Lq1/c;
    .locals 1

    new-instance v0, Lv1/a$a;

    invoke-direct {v0, p1}, Lv1/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lq1/c;->i(Lv1/a$a;)Lq1/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lv1/a$a;)Lq1/c;
    .locals 0

    invoke-virtual {p1}, Lv1/a$a;->a()Lv1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/c;->k(Lv1/a;)Lq1/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lv1/a;)Lq1/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->d(Lv1/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lq1/c;

    return-object p1
.end method
