.class public final Lcom/xbet/onexgames/features/slots/luckyslot/views/d;
.super Ljava/lang/Object;
.source "LuckySlotToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/luckyslot/views/d;",
        "",
        "",
        "value",
        "Lr90/x;",
        "b",
        "a",
        "c",
        "d",
        "",
        "combination",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "([[I)[[Landroid/graphics/drawable/Drawable;",
        "f",
        "()[Landroid/graphics/drawable/Drawable;",
        "i",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "[I",
        "drawableMap",
        "drawableSelectedMap",
        "g",
        "()[I",
        "resourcesIds",
        "h",
        "resourcesWinIds",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->b:[I

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->c:[I

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->c()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->b:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawables haven\'t provided!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->c:[I

    return-void
.end method

.method private final g()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->lucky_slot_watermelon:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->lucky_slot_cherry:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->lucky_slot_lemon:I

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method private final h()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->lucky_slot_watermelon_selected:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->lucky_slot_cherry_selected:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->lucky_slot_lemon_selected:I

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->b:[I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->g()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->a([I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->h()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->b([I)V

    return-void
.end method

.method public final e([[I)[[Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->f()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget v8, v4, v2

    aget-object v7, v7, v8

    aput-object v7, v5, v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->f()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget v8, v4, v6

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->f()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    aget v8, v4, v7

    aget-object v6, v6, v8

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->f()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x3

    aget v8, v4, v7

    aget-object v6, v6, v8

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->f()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    aget v4, v4, v7

    aget-object v4, v6, v4

    aput-object v4, v5, v7

    goto :goto_2

    :cond_1
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [[Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final f()[Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->b:[I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    .line 4
    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "drawable not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()[Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->c:[I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    .line 4
    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/d;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "drawable not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
