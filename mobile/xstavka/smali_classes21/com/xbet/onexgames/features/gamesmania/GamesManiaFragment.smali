.class public final Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "GamesManiaFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0015J@\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J0\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u001e\u0010-\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010,\u001a\u00020+H\u0016J \u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0011H\u0016J,\u00105\u001a\u00020\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\'022\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'022\u0006\u00100\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0006H\u0016R\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0006\u0012\u0002\u0008\u00030K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        "",
        "",
        "puzzles",
        "Lca0/y;",
        "yi",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;",
        "Bi",
        "Llj/q2;",
        "gamesComponent",
        "sd",
        "Lg90/b;",
        "Gh",
        "layoutResId",
        "initViews",
        "",
        "text",
        "bonusText",
        "Landroid/graphics/Bitmap;",
        "image",
        "top",
        "left",
        "width",
        "height",
        "lh",
        "zb",
        "",
        "show",
        "Ld",
        "",
        "alpha",
        "Y4",
        "showProgress",
        "t7",
        "c",
        "onStop",
        "onDestroy",
        "Lvq/d;",
        "coords",
        "Me",
        "list",
        "",
        "duration",
        "i9",
        "currentState",
        "oldState",
        "nameGame",
        "C4",
        "",
        "bonusCurrentList",
        "bonusOldList",
        "m7",
        "U9",
        "gamesManiaPresenter",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;",
        "wi",
        "()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;",
        "setGamesManiaPresenter",
        "(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V",
        "C",
        "I",
        "count",
        "Landroid/widget/ImageView;",
        "E",
        "Ljava/util/List;",
        "puzzleViewList",
        "Llj/q2$o;",
        "gamesManiaPresenterFactory",
        "Llj/q2$o;",
        "xi",
        "()Llj/q2$o;",
        "setGamesManiaPresenterFactory",
        "(Llj/q2$o;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "gi",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "G",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Llj/q2$o;

.field private C:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Map;
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

.field public gamesManiaPresenter:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->G:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->F:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method private static final Ai(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lij/g;->games_mania_table:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->k(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Ci(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V
    .locals 1

    .line 1
    sget v0, Lij/g;->dice_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;->h(Ljava/util/List;J)V

    return-void
.end method

.method private static final Di(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 1

    .line 1
    sget v0, Lij/g;->dialog_bonus:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final Ei(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 1

    .line 1
    sget v0, Lij/g;->dialog_default:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ji(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;Lvq/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->ui(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;Lvq/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ki(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Ei(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    return-void
.end method

.method public static synthetic li(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->vi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;)V

    return-void
.end method

.method public static synthetic mi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Di(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    return-void
.end method

.method public static synthetic ni(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Ai(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic oi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Ci(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic pi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->zi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic qi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ri(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->C:I

    return p0
.end method

.method public static final synthetic si(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->yi(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ti(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->C:I

    return-void
.end method

.method private static final ui(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;Lvq/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {v1, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->d(Lvq/d;Lvq/d;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final vi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;)V
    .locals 2

    .line 1
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->setField(Lvq/d;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final yi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    const/16 v0, 0xd

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v0

    :goto_5
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    :goto_6
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, v0

    :goto_7
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v1, v0

    :goto_8
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    move-object v1, v0

    :goto_b
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/g;->main_games_mania:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->wi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->W1(F)V

    return-void
.end method


# virtual methods
.method public final Bi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->xi()Llj/q2$o;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    return-object v0
.end method

.method public C4(Lvq/d;Lvq/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->C:I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Luq/g;

    invoke-direct {v1, p0, p1, p2, p3}, Luq/g;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;Lvq/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "/static/img/android/games/background/gamesmania/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public Ld(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->dialog_default:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lij/g;->dialog_bonus:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public Me(Lvq/d;)V
    .locals 2
    .param p1    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    new-instance v1, Luq/f;

    invoke-direct {v1, p0, p1}, Luq/f;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Lvq/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->U9()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->M2(Z)V

    return-void
.end method

.method public Y4(F)V
    .locals 1

    .line 1
    sget v0, Lij/g;->dialog_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getSumEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public gi()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->wi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object v0

    return-object v0
.end method

.method public i9(Ljava/util/List;J)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->dice_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaDice;

    new-instance v1, Luq/e;

    invoke-direct {v1, p0, p1, p2, p3}, Luq/e;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected initViews()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    const/16 v0, 0xf

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 2
    sget v1, Lij/g;->games_mania_first_line_first_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Lij/g;->games_mania_first_line_second_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Lij/g;->games_mania_first_line_third_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget v1, Lij/g;->games_mania_first_line_fourth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget v1, Lij/g;->games_mania_first_line_fifth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget v1, Lij/g;->games_mania_second_line_first_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget v1, Lij/g;->games_mania_second_line_second_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget v1, Lij/g;->games_mania_second_line_third_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget v1, Lij/g;->games_mania_second_line_fourth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    sget v1, Lij/g;->games_mania_second_line_fifth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    sget v1, Lij/g;->games_mania_third_line_first_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    sget v1, Lij/g;->games_mania_third_line_second_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    sget v1, Lij/g;->games_mania_third_line_third_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    sget v1, Lij/g;->games_mania_third_line_fourth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    sget v1, Lij/g;->games_mania_third_line_fifth_puzzle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->E:Ljava/util/List;

    .line 18
    sget v0, Lij/g;->make_bet_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lij/k;->play:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lij/g;->pazzle:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 20
    sget v0, Lij/g;->games_mania_ok:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$d;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$d;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Luq/a;

    invoke-direct {v1, p0}, Luq/a;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    .line 23
    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$e;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->setPuzzleCellListener(Lka0/p;)V

    .line 24
    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$f;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->setShowEditWinSumListener(Lka0/p;)V

    .line 25
    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$g;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->setUnblockPlayButtonListener(Lka0/a;)V

    .line 26
    sget v0, Lij/g;->dialog_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Luq/b;

    invoke-direct {v1, p0}, Luq/b;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_games_mania:I

    return v0
.end method

.method public lh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->dialog_default:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    sget p4, Lij/g;->dialog_bonus:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p4, Lij/g;->win_text_bonus:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lij/g;->image_bonus:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget p1, Lij/g;->bonus_text:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Luq/d;

    invoke-direct {p2, p0}, Luq/d;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m7(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvq/d;",
            ">;",
            "Ljava/util/List<",
            "Lvq/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Ld(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Y4(F)V

    .line 3
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->setBonusDiceListener(Lka0/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->L9()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    .line 2
    sget v0, Lij/g;->games_mania_table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->l(Z)V

    return-void
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lik/b;

    invoke-direct {v0}, Lik/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->J(Lik/b;)Lik/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lik/a;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public t7()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->t7()V

    .line 2
    sget v0, Lij/g;->make_bet_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lij/k;->play:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wi()Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->gamesManiaPresenter:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xi()Llj/q2$o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->B:Llj/q2$o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zb(Ljava/lang/String;IIII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->dialog_default:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p2, Lij/g;->win_text:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Luq/c;

    invoke-direct {p2, p0}, Luq/c;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
