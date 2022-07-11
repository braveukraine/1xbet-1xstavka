.class public final Lln/b;
.super Lcom/xbet/onexgames/features/common/views/cards/g;
.source "BuraCardStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/views/cards/g<",
        "Lon/a;",
        "Lcom/xbet/onexgames/features/bura/views/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lln/b;",
        "Lcom/xbet/onexgames/features/common/views/cards/g;",
        "Lon/a;",
        "Lcom/xbet/onexgames/features/bura/views/d;",
        "buraCard",
        "j",
        "",
        "cards",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "trump",
        "Lr90/x;",
        "f",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lln/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lln/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lln/b;->c:Lln/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/common/views/cards/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Ldj/f;->card_back:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/g;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic g(Lln/b;Lorg/xbet/core/data/models/cards/CardSuit;Lcom/xbet/onexgames/features/bura/views/d;Lcom/xbet/onexgames/features/bura/views/d;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lln/b;->k(Lln/b;Lorg/xbet/core/data/models/cards/CardSuit;Lcom/xbet/onexgames/features/bura/views/d;Lcom/xbet/onexgames/features/bura/views/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lln/b;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic i(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lln/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final k(Lln/b;Lorg/xbet/core/data/models/cards/CardSuit;Lcom/xbet/onexgames/features/bura/views/d;Lcom/xbet/onexgames/features/bura/views/d;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    check-cast v0, Lon/a;

    invoke-virtual {v0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v2

    check-cast v2, Lon/a;

    invoke-virtual {v2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Lcom/xbet/onexgames/features/common/views/cards/g;->b(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, -0x1

    const/16 v2, 0xe

    const/16 v3, 0xa

    if-ne p0, v3, :cond_4

    .line 4
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    return v1

    :cond_3
    return p1

    .line 6
    :cond_4
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    if-ne p0, v3, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    if-eq p0, v2, :cond_5

    return v0

    :cond_5
    return p1

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p0

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p1

    check-cast p1, Lon/a;

    invoke-virtual {p1}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 0

    check-cast p1, Lon/a;

    invoke-virtual {p0, p1}, Lln/b;->j(Lon/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/bura/views/d;",
            ">;",
            "Lorg/xbet/core/data/models/cards/CardSuit;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lln/a;

    invoke-direct {v0, p0, p2}, Lln/a;-><init>(Lln/b;Lorg/xbet/core/data/models/cards/CardSuit;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lon/a;)Lcom/xbet/onexgames/features/bura/views/d;
    .locals 2
    .param p1    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/bura/views/d;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xbet/onexgames/features/bura/views/d;-><init>(Landroid/content/Context;Lon/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexgames/features/bura/views/d;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/views/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method
