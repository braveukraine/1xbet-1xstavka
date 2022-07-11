.class public Lc2/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lc2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lc2/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc2/a;->a:I

    .line 3
    iput-boolean p2, p0, Lc2/a;->b:Z

    return-void
.end method

.method private b()Lc2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/a;->c:Lc2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc2/b;

    iget v1, p0, Lc2/a;->a:I

    iget-boolean v2, p0, Lc2/a;->b:Z

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(IZ)V

    iput-object v0, p0, Lc2/a;->c:Lc2/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc2/a;->c:Lc2/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lc2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lc2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lc2/c;->b()Lc2/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lc2/a;->b()Lc2/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
