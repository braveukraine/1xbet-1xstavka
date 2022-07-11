.class public Lv1/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lv1/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv1/a;->a:I

    .line 3
    iput-boolean p2, p0, Lv1/a;->b:Z

    return-void
.end method

.method private b()Lv1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/a;->c:Lv1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1/b;

    iget v1, p0, Lv1/a;->a:I

    iget-boolean v2, p0, Lv1/a;->b:Z

    invoke-direct {v0, v1, v2}, Lv1/b;-><init>(IZ)V

    iput-object v0, p0, Lv1/a;->c:Lv1/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1/a;->c:Lv1/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lv1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lv1/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lv1/c;->b()Lv1/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lv1/a;->b()Lv1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
