.class public final Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;
.super Landroid/widget/LinearLayout;
.source "ShipsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0005\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0014J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0002R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u00100\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\"\u0010?\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R\"\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\"\u0010G\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u00104\"\u0004\u0008F\u00106R*\u0010J\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008H\u0010%\"\u0004\u0008I\u0010\'R*\u0010L\u001a\u00020K2\u0006\u0010\u001f\u001a\u00020K8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
        "Landroid/widget/LinearLayout;",
        "Lr90/x;",
        "b",
        "d",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "onLayout",
        "tag",
        "a",
        "(I)Ljava/lang/Integer;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "shipDrawable",
        "",
        "Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;",
        "Ljava/util/List;",
        "getCrossList",
        "()Ljava/util/List;",
        "setCrossList",
        "(Ljava/util/List;)V",
        "crossList",
        "Lvv/e;",
        "value",
        "getDirection",
        "setDirection",
        "direction",
        "I",
        "getShipPartCount",
        "()I",
        "setShipPartCount",
        "(I)V",
        "shipPartCount",
        "Landroid/content/res/TypedArray;",
        "e",
        "Landroid/content/res/TypedArray;",
        "attribute",
        "f",
        "getType",
        "setType",
        "type",
        "g",
        "Z",
        "getInstall",
        "()Z",
        "setInstall",
        "(Z)V",
        "install",
        "h",
        "getCanBeInstall",
        "setCanBeInstall",
        "canBeInstall",
        "i",
        "getWasInstalled",
        "setWasInstalled",
        "wasInstalled",
        "j",
        "getInBattleField",
        "setInBattleField",
        "inBattleField",
        "k",
        "getDestroy",
        "setDestroy",
        "destroy",
        "getMargin",
        "setMargin",
        "margin",
        "Law/a;",
        "orientation",
        "Law/a;",
        "getOrientation",
        "()Law/a;",
        "setOrientation",
        "(Law/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/res/TypedArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Law/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->n:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->c:Ljava/util/List;

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    .line 6
    sget-object v0, Ldj/m;->ShipsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->e:Landroid/content/res/TypedArray;

    .line 7
    sget-object p2, Law/a;->HORIZONTAL_SHIP:Law/a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    .line 8
    sget v0, Ldj/m;->ShipsView_type:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->setType(I)V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->e:Landroid/content/res/TypedArray;

    sget v0, Ldj/m;->ShipsView_orientation:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Law/a;->VERTICAL_SHIP:Law/a;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->setOrientation(Law/a;)V

    .line 12
    iget-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->e:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    iput v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d()V

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v0, Law/b;->SUBMARINE:Law/b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Law/b;->BATTLESHIP:Law/b;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Law/b;->CRUISER:Law/b;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Law/b;->DESTROYER:Law/b;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Law/b;->SUBMARINE:Law/b;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    :goto_1
    if-ge v0, v2, :cond_5

    .line 14
    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    new-instance v10, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    sget-object v1, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_submarine_vertical:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_battleship_vertical:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_cruiser_vertical:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_destroyer_vertical:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_submarine_vertical:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_5
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_submarine_horizontal:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_battleship_horizontal:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_cruiser_horizontal:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_destroyer_horizontal:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/f;->sea_battle_ship_submarine_horizontal:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 16
    :cond_a
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Law/a;->HORIZONTAL_SHIP:Law/a;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->setOrientation(Law/a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->h:Z

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    .line 9
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCanBeInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->h:Z

    return v0
.end method

.method public final getCrossList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->k:Z

    return v0
.end method

.method public final getDirection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getInBattleField()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->j:Z

    return v0
.end method

.method public final getInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->g:Z

    return v0
.end method

.method public final getMargin()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    return v0
.end method

.method public final getOrientation()Law/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    return-object v0
.end method

.method public final getShipPartCount()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    return v0
.end method

.method public final getWasInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->i:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    sget-object p2, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget p2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 5
    iget-object p5, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    mul-int v0, p1, p4

    .line 6
    iget v1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    mul-int v2, v1, p4

    add-int/2addr v2, v0

    add-int/2addr v0, p1

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p5, p3, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 9
    iget p2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 10
    iget-object p5, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    mul-int v0, p1, p4

    .line 11
    iget v1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    mul-int v2, v1, p4

    add-int/2addr v2, v0

    add-int/2addr v0, p1

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p5, v2, p3, v0, p1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    mul-int p1, p1, v1

    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    sget-object v1, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final setCanBeInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->h:Z

    return-void
.end method

.method public final setCrossList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    return-void
.end method

.method public final setDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->k:Z

    return-void
.end method

.method public final setDirection(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v1, Lvv/e;

    .line 3
    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    invoke-virtual {v1}, Lvv/e;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v1}, Lvv/e;->a()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setInBattleField(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->j:Z

    return-void
.end method

.method public final setInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->g:Z

    return-void
.end method

.method public final setMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    :cond_0
    return-void
.end method

.method public final setOrientation(Law/a;)V
    .locals 1
    .param p1    # Law/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->m:Law/a;

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d()V

    :cond_0
    return-void
.end method

.method public final setShipPartCount(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->d:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->f:I

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->b()V

    return-void
.end method

.method public final setWasInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->i:Z

    return-void
.end method
