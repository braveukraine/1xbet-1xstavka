.class public final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "PandoraSlotsFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\t\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0002J0\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020 H\u0007J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0014J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0014J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fH\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001cH\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016J \u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000fH\u0016J@\u0010<\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00052\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010;\u001a\u00020\u001cH\u0016J|\u0010@\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052*\u0010=\u001a&\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00050\u00062\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0016J$\u0010B\u001a\u00020\u00032\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u00020\u0003H\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016J\u001d\u0010I\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016Jc\u0010Q\u001a\u00020\u00032\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00070G2\u0018\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020*H\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016J\u0010\u0010W\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001cH\u0016J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010.\u001a\u00020*H\u0016J\u0008\u0010Y\u001a\u00020\u0003H\u0016J\u0008\u0010Z\u001a\u00020\u0003H\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u0007H\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fH\u0016J\u0016\u0010_\u001a\u00020\u00032\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0018\u0010`\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR(\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u00180\u00060\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010qR\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010qR\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010qR\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010qR\u001e\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010qR\u0018\u0010\u0083\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010wR!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0099\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0096\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        "Lr90/x;",
        "ti",
        "",
        "Lr90/m;",
        "",
        "combination",
        "ni",
        "coords",
        "containerNumber",
        "Ai",
        "targetPositions",
        "zi",
        "",
        "winSum",
        "Ci",
        "element",
        "top",
        "bottom",
        "start",
        "end",
        "mi",
        "Landroid/widget/ImageView;",
        "view",
        "li",
        "playAgainSum",
        "",
        "currency",
        "Bi",
        "yi",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;",
        "xi",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "layoutResId",
        "Lv80/b;",
        "nh",
        "initViews",
        "Ke",
        "",
        "show",
        "showProgress",
        "setStartState",
        "enable",
        "U",
        "alpha",
        "N",
        "Y",
        "value",
        "K",
        "E",
        "viewGroupNumber",
        "viewNumber",
        "u1",
        "attempts",
        "coefsText",
        "winText",
        "z5",
        "textInAllCoins",
        "positions",
        "attemptsText",
        "bc",
        "pair",
        "zf",
        "numberOfContainers",
        "G8",
        "startSpin",
        "enableButtons",
        "",
        "",
        "c",
        "([[I)V",
        "o4",
        "drawables",
        "map",
        "winLine",
        "countOfWinLines",
        "winLinesList",
        "v",
        "([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V",
        "unblock",
        "N0",
        "w0",
        "z0",
        "p",
        "g",
        "b",
        "onDestroy",
        "lines",
        "D",
        "O",
        "winLines",
        "u0",
        "j9",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;",
        "C",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;",
        "ri",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;",
        "setToolbox",
        "(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;)V",
        "toolbox",
        "pandoraSlotsPresenter",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;",
        "oi",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;",
        "setPandoraSlotsPresenter",
        "(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;)V",
        "Landroid/widget/TextView;",
        "F",
        "Ljava/util/List;",
        "selectedCirclesAndLines",
        "G",
        "coinsInContainers",
        "H",
        "upperCoinsFirstColumn",
        "I",
        "upperCoinsSecondColumn",
        "upperCoinsThirdColumn",
        "L",
        "upperCoinsFourthColumn",
        "upperCoinsFifthColumn",
        "Landroid/widget/FrameLayout;",
        "P",
        "bonusLevelCoins",
        "Q",
        "colors",
        "T",
        "coinId",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;",
        "rouletteView$delegate",
        "Lr90/g;",
        "qi",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;",
        "rouletteView",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;",
        "waterfallAdapter$delegate",
        "si",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;",
        "waterfallAdapter",
        "Lgj/p2$n0;",
        "pandoraSlotsPresenterFactory",
        "Lgj/p2$n0;",
        "pi",
        "()Lgj/p2$n0;",
        "setPandoraSlotsPresenterFactory",
        "(Lgj/p2$n0;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "g0",
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
.field public static final g0:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;

.field public E:Lgj/p2$n0;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Landroid/widget/TextView;",
            "+",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:I

.field private final Y:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Ljava/util/Map;
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

.field public pandoraSlotsPresenter:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->g0:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->f0:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->B:Lr90/g;

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$m;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$m;

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->R:Lz90/a;

    .line 4
    sget-object v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$o;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$o;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Y:Lr90/g;

    return-void
.end method

.method private final Ai(Lr90/m;I)Lr90/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 3
    sget v1, Ldj/g;->coin_0_0:I

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Lr90/m;

    invoke-direct {v0, v2, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Ldj/g;->coin_0_1:I

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lr90/m;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Ldj/g;->coin_0_2:I

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v0, Lr90/m;

    invoke-direct {v0, v4, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Ldj/g;->coin_1_0:I

    goto/16 :goto_0

    .line 7
    :cond_3
    new-instance v0, Lr90/m;

    invoke-direct {v0, v4, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Ldj/g;->coin_1_1:I

    goto/16 :goto_0

    .line 8
    :cond_4
    new-instance v0, Lr90/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Ldj/g;->coin_1_2:I

    goto/16 :goto_0

    .line 9
    :cond_5
    new-instance v0, Lr90/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Ldj/g;->coin_2_0:I

    goto/16 :goto_0

    .line 10
    :cond_6
    new-instance v0, Lr90/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, Ldj/g;->coin_2_1:I

    goto/16 :goto_0

    .line 11
    :cond_7
    new-instance v0, Lr90/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Ldj/g;->coin_2_2:I

    goto/16 :goto_0

    .line 12
    :cond_8
    new-instance v0, Lr90/m;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v1, Ldj/g;->coin_3_0:I

    goto :goto_0

    .line 13
    :cond_9
    new-instance v0, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Ldj/g;->coin_3_1:I

    goto :goto_0

    .line 14
    :cond_a
    new-instance v0, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v1, Ldj/g;->coin_3_2:I

    goto :goto_0

    .line 15
    :cond_b
    new-instance v0, Lr90/m;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, Ldj/g;->coin_4_0:I

    goto :goto_0

    .line 16
    :cond_c
    new-instance v0, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v1, Ldj/g;->coin_4_1:I

    goto :goto_0

    .line 17
    :cond_d
    new-instance v0, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget v1, Ldj/g;->coin_4_2:I

    :cond_e
    :goto_0
    if-eqz p2, :cond_10

    if-eq p2, v3, :cond_f

    .line 18
    sget p1, Ldj/g;->circle_container_3:I

    goto :goto_1

    .line 19
    :cond_f
    sget p1, Ldj/g;->circle_container_2:I

    goto :goto_1

    .line 20
    :cond_10
    sget p1, Ldj/g;->circle_container_1:I

    .line 21
    :goto_1
    new-instance p2, Lr90/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final Bi(FLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Ldj/k;->play_more:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Ci(F)V
    .locals 4

    .line 1
    sget v0, Ldj/g;->bonus_result_dialog:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->pandora_slots_bonus_win:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldj/k;->jungle_secret_win_status:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldj/g;->tvGameResult:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Ldj/g;->tvBonus:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Ldj/g;->btn_start:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Rh(ILcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ji(ILcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ii(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    return-void
.end method

.method public static synthetic Th(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->vi(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uh(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ki(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Vh(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Ljava/util/List;Ljava/util/List;Lr90/m;JLjava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->fi(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Ljava/util/List;Ljava/util/List;Lr90/m;JLjava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public static synthetic Wh(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->hi(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    return-void
.end method

.method public static synthetic Xh(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Lr90/m;JLjava/lang/String;Ljava/lang/String;IFLjava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->gi(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Lr90/m;JLjava/lang/String;Ljava/lang/String;IFLjava/util/List;)V

    return-void
.end method

.method public static synthetic Yh(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ui(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->wi(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ai(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bi(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->R:Lz90/a;

    return-object p0
.end method

.method public static final synthetic ci(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic di(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->yi()V

    return-void
.end method

.method public static final synthetic ei(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Ci(F)V

    return-void
.end method

.method private static final fi(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Ljava/util/List;Ljava/util/List;Lr90/m;JLjava/lang/String;Ljava/lang/String;IF)V
    .locals 13

    move-object v2, p1

    move-object v10, p2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget v4, Ldj/g;->bonus_frame_0_2:I

    invoke-virtual {p1, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    goto :goto_1

    .line 4
    :cond_2
    sget v4, Ldj/g;->bonus_frame_0_1:I

    invoke-virtual {p1, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    const v8, 0x3f88f5c3    # 1.07f

    mul-float v4, v4, v8

    goto :goto_1

    .line 5
    :cond_3
    sget v4, Ldj/g;->bonus_frame_0_0:I

    invoke-virtual {p1, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v6, v7, [F

    aput v4, v6, v1

    const-string v4, "y"

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x258

    .line 8
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    move v3, v5

    goto/16 :goto_0

    .line 11
    :cond_4
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    new-instance v12, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/j;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/j;-><init>(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Lr90/m;JLjava/lang/String;Ljava/lang/String;IFLjava/util/List;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final gi(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Lr90/m;JLjava/lang/String;Ljava/lang/String;IFLjava/util/List;)V
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v1

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v5, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$b;

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v10 .. v15}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Ljava/lang/String;Ljava/lang/String;IF)V

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    invoke-direct {v5, v7, v3, v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;-><init>(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    move-wide/from16 v8, p3

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v4

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static final hi(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private static final ii(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 4

    .line 1
    sget v0, Ldj/g;->water_fall_layout:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->setDuration(J)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    sget v0, Ldj/g;->btn_start:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final ji(ILcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    .line 1
    iget-object p0, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 2
    :cond_1
    iget-object p0, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 3
    :cond_3
    iget-object p0, p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :goto_3
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/g;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/g;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final ki(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->T:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->mi(IIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->y2()V

    return-void
.end method

.method private final li(Landroid/widget/ImageView;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    iget-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    sget-object v5, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$c;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$c;

    new-instance v7, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$d;

    invoke-direct {v7, v1, v2, p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$d;-><init>(Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/h0;Landroid/widget/ImageView;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final mi(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 2
    sget v1, Ldj/g;->coins_container:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/c;->n(II)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c;->n(II)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/widget/c;->n(II)V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, p1, v5}, Landroidx/constraintlayout/widget/c;->n(II)V

    .line 7
    invoke-virtual {v0, p1, v2, p2, v2}, Landroidx/constraintlayout/widget/c;->s(IIII)V

    .line 8
    invoke-virtual {v0, p1, v3, p3, v3}, Landroidx/constraintlayout/widget/c;->s(IIII)V

    .line 9
    invoke-virtual {v0, p1, v4, p4, v4}, Landroidx/constraintlayout/widget/c;->s(IIII)V

    .line 10
    invoke-virtual {v0, p1, v5, p5, v5}, Landroidx/constraintlayout/widget/c;->s(IIII)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final ni(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, Lr90/m;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/m;

    .line 6
    new-instance v4, Lr90/m;

    invoke-direct {v4, v3, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v2, Ldj/g;->bonus_frame_0_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v4, Lr90/m;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v2, Ldj/g;->bonus_frame_0_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_2
    new-instance v4, Lr90/m;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Ldj/g;->bonus_frame_0_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :cond_3
    new-instance v4, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v2, Ldj/g;->bonus_frame_1_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10
    :cond_4
    new-instance v4, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Ldj/g;->bonus_frame_1_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11
    :cond_5
    new-instance v4, Lr90/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Ldj/g;->bonus_frame_1_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :cond_6
    new-instance v4, Lr90/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v2, Ldj/g;->bonus_frame_2_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :cond_7
    new-instance v4, Lr90/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v2, Ldj/g;->bonus_frame_2_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :cond_8
    new-instance v4, Lr90/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v2, Ldj/g;->bonus_frame_2_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 15
    :cond_9
    new-instance v4, Lr90/m;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v9, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v2, Ldj/g;->bonus_frame_3_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :cond_a
    new-instance v4, Lr90/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v2, Ldj/g;->bonus_frame_3_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_b
    new-instance v4, Lr90/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v2, Ldj/g;->bonus_frame_3_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_c
    new-instance v4, Lr90/m;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v9, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v2, Ldj/g;->bonus_frame_4_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_d
    new-instance v4, Lr90/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v9, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v2, Ldj/g;->bonus_frame_4_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_e
    new-instance v4, Lr90/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Ldj/g;->bonus_frame_4_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    move v2, v5

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method private final qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->B:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    return-object v0
.end method

.method private final si()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Y:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;

    return-object v0
.end method

.method private final ti()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ri()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;->p()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ri()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->setResources([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final ui(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget p1, Ldj/g;->main_pandora_slots:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->R2(ZF)V

    return-void
.end method

.method private static final vi(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->u2()V

    .line 2
    sget p1, Ldj/g;->tv_lines:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->k1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->D(I)V

    return-void
.end method

.method private static final wi(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->s3()V

    .line 2
    sget p1, Ldj/g;->tv_lines:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->k1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->D(I)V

    return-void
.end method

.method private final yi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->P:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zi(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    .line 3
    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->O:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->L:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->K:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->I:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->H:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public D(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/m;

    .line 3
    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldj/d;->pandora_slots_win_line_default:I

    invoke-virtual {v4, v5, v6}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Q:Ljava/util/List;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->chooseLines:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G8(IF)V
    .locals 2

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->tv_lines:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ke()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    return-void
.end method

.method public N(F)V
    .locals 1

    sget v0, Ldj/g;->btn_forward:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public N0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->k(Z)V

    return-void
.end method

.method public Nh()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    .line 3
    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->pandora_slots_alpha:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Y(F)V
    .locals 1

    sget v0, Ldj/g;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lyl/d;

    invoke-direct {v0}, Lyl/d;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->x0(Lyl/d;)Lbm/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lbm/a;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->f0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->f0:Ljava/util/Map;

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

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getSumEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public bc(ILjava/util/List;Lr90/m;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    sget v0, Ldj/g;->water_fall_layout:I

    invoke-virtual {v12, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->setDuration(J)V

    .line 2
    invoke-virtual {v12, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    sget v0, Ldj/g;->btn_start:I

    invoke-virtual {v12, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v12, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ni(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v6, v3, v1

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4b0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x258

    :goto_1
    move-wide v13, v0

    move-object/from16 v0, p2

    .line 10
    invoke-direct {v12, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->zi(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-wide v6, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p1

    move-object v12, v11

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/i;-><init>(Ljava/util/List;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;Ljava/util/List;Ljava/util/List;Lr90/m;JLjava/lang/String;Ljava/lang/String;IF)V

    invoke-virtual {v15, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/f;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/f;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v13, v3

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c([[I)V
    .locals 2
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ri()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a;->h([[I)[[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->j([[I[[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public enableButtons(Z)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v1, Ldj/g;->btnTakePrise:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget v2, Ldj/g;->tvGameResult:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Bi(FLjava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initViews()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget v1, Ldj/g;->bet_text_input_layout:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Ldj/k;->enter_general_rate_sum:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->v2()V

    const/16 v1, 0x9

    new-array v2, v1, [Lr90/m;

    .line 4
    new-instance v3, Lr90/m;

    sget v4, Ldj/g;->one_win_line:I

    invoke-virtual {v0, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Ldj/g;->win_line_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lr90/m;

    sget v5, Ldj/g;->two_win_line:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Ldj/g;->win_line_2:I

    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v3, v5, v6}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lr90/m;

    sget v6, Ldj/g;->three_win_line:I

    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Ldj/g;->win_line_3:I

    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {v3, v6, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lr90/m;

    sget v7, Ldj/g;->four_win_line:I

    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Ldj/g;->win_line_4:I

    invoke-virtual {v0, v8}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-direct {v3, v7, v8}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 5
    new-instance v3, Lr90/m;

    sget v8, Ldj/g;->five_win_line:I

    invoke-virtual {v0, v8}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Ldj/g;->win_line_5:I

    invoke-virtual {v0, v9}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v9}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Lr90/m;

    sget v9, Ldj/g;->six_win_line:I

    invoke-virtual {v0, v9}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Ldj/g;->win_line_6:I

    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-direct {v3, v9, v10}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v3, v2, v9

    new-instance v3, Lr90/m;

    sget v10, Ldj/g;->seven_win_line:I

    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Ldj/g;->win_line_7:I

    invoke-virtual {v0, v11}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-direct {v3, v10, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    aput-object v3, v2, v10

    new-instance v3, Lr90/m;

    sget v11, Ldj/g;->nine_win_line:I

    invoke-virtual {v0, v11}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Ldj/g;->win_line_8:I

    invoke-virtual {v0, v12}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-direct {v3, v11, v12}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-instance v3, Lr90/m;

    sget v12, Ldj/g;->eight_win_line:I

    invoke-virtual {v0, v12}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Ldj/g;->win_line_9:I

    invoke-virtual {v0, v13}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-direct {v3, v12, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    .line 6
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    new-array v2, v7, [Landroid/widget/ImageView;

    .line 7
    sget v3, Ldj/g;->coin_in_container_1:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v4

    sget v3, Ldj/g;->coin_in_container_2:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v5

    sget v3, Ldj/g;->coin_in_container_3:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Integer;

    .line 8
    sget v3, Ldj/g;->anim_bonus_frame_1_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v4

    sget v13, Ldj/g;->anim_bonus_frame_1_2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v5

    sget v14, Ldj/g;->anim_bonus_frame_1_3:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->H:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Integer;

    .line 9
    sget v15, Ldj/g;->anim_bonus_frame_2_1:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v4

    sget v1, Ldj/g;->anim_bonus_frame_2_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v5

    sget v12, Ldj/g;->anim_bonus_frame_2_3:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->I:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Integer;

    .line 10
    sget v11, Ldj/g;->anim_bonus_frame_3_1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v2, v4

    sget v10, Ldj/g;->anim_bonus_frame_3_2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v5

    sget v9, Ldj/g;->anim_bonus_frame_3_3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->K:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Integer;

    .line 11
    sget v8, Ldj/g;->anim_bonus_frame_4_1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v2, v4

    sget v4, Ldj/g;->anim_bonus_frame_4_2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->L:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Integer;

    .line 12
    sget v7, Ldj/g;->anim_bonus_frame_5_1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    aput-object v24, v2, v22

    sget v6, Ldj/g;->anim_bonus_frame_5_2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v5

    sget v5, Ldj/g;->anim_bonus_frame_5_3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v24, 0x2

    aput-object v26, v2, v24

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->O:Ljava/util/List;

    const/16 v2, 0x1e

    new-array v2, v2, [Landroid/widget/FrameLayout;

    move/from16 v26, v5

    .line 13
    sget v5, Ldj/g;->bonus_frame_0_0:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v22, 0x0

    aput-object v5, v2, v22

    sget v5, Ldj/g;->bonus_frame_1_0:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v25, 0x1

    aput-object v5, v2, v25

    sget v5, Ldj/g;->bonus_frame_2_0:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v24, 0x2

    aput-object v5, v2, v24

    sget v5, Ldj/g;->bonus_frame_3_0:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v23, 0x3

    aput-object v5, v2, v23

    sget v5, Ldj/g;->bonus_frame_4_0:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v21, 0x4

    aput-object v5, v2, v21

    .line 14
    sget v5, Ldj/g;->bonus_frame_0_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v20, 0x5

    aput-object v5, v2, v20

    sget v5, Ldj/g;->bonus_frame_1_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v19, 0x6

    aput-object v5, v2, v19

    sget v5, Ldj/g;->bonus_frame_2_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v18, 0x7

    aput-object v5, v2, v18

    sget v5, Ldj/g;->bonus_frame_3_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v17, 0x8

    aput-object v5, v2, v17

    sget v5, Ldj/g;->bonus_frame_4_1:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v16, 0x9

    aput-object v5, v2, v16

    sget v5, Ldj/g;->bonus_frame_0_2:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v27, 0xa

    aput-object v5, v2, v27

    sget v5, Ldj/g;->bonus_frame_1_2:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v27, 0xb

    aput-object v5, v2, v27

    sget v5, Ldj/g;->bonus_frame_2_2:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v27, 0xc

    aput-object v5, v2, v27

    sget v5, Ldj/g;->bonus_frame_3_2:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v27, 0xd

    aput-object v5, v2, v27

    sget v5, Ldj/g;->bonus_frame_4_2:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v27, 0xe

    aput-object v5, v2, v27

    .line 15
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0xf

    aput-object v3, v2, v5

    invoke-virtual {v0, v15}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    invoke-virtual {v0, v11}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    aput-object v3, v2, v5

    invoke-virtual {v0, v8}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0x12

    aput-object v3, v2, v5

    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0x13

    aput-object v3, v2, v5

    invoke-virtual {v0, v13}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v5, 0x14

    aput-object v3, v2, v5

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x15

    aput-object v1, v2, v3

    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x16

    aput-object v1, v2, v3

    .line 16
    invoke-virtual {v0, v4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x17

    aput-object v1, v2, v3

    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x18

    aput-object v1, v2, v3

    invoke-virtual {v0, v14}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x19

    aput-object v1, v2, v3

    invoke-virtual {v0, v12}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    invoke-virtual {v0, v9}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    sget v1, Ldj/g;->anim_bonus_frame_4_3:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    .line 17
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->P:Ljava/util/List;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Integer;

    .line 18
    sget v2, Ldj/d;->pandora_slots_win_line_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 19
    sget v2, Ldj/d;->pandora_slots_win_line_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget v2, Ldj/d;->pandora_slots_win_line_9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Q:Ljava/util/List;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 23
    sget v1, Ldj/g;->view_group_container:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->setStartState()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/c;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/c;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Ldj/g;->btnPlayAgain:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v3, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$f;

    invoke-direct {v3, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$f;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 27
    sget v1, Ldj/g;->btnTakePrise:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$h;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$h;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->setListener(Lz90/a;)V

    .line 29
    sget v1, Ldj/g;->btn_forward:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/b;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Ldj/g;->btn_back:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/d;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/d;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v1, Ldj/g;->btn_start:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v4, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$i;

    invoke-direct {v4, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$i;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-static {v1, v2, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 32
    sget v1, Ldj/g;->btnResume:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$k;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$k;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->setResetCoinsListener(Lz90/a;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ti()V

    .line 35
    sget v1, Ldj/g;->pandora_slots_lines:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 36
    sget v1, Ldj/g;->water_fall_layout:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->si()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->si()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->startScroll()V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Bi(FLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBetForce(F)V

    :cond_1
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->pandora_slots_activity:I

    return v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image_pandora_slots:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "/static/img/android/games/background/pandoraslots/back_android.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public o4(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Ldj/g;->btnTakePrise:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->pandoraSlotsPresenter:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$l;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$l;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->setListener(Lz90/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->tvGameResult:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final pi()Lgj/p2$n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->E:Lgj/p2$n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ri()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->C:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setStartState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->p3(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->U(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Ldj/g;->chooseLines:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    .line 8
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->D(I)V

    .line 9
    sget v1, Ldj/g;->tv_lines:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ldj/k;->lines_count:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "9"

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->w0(Z)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startSpin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->i()V

    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->F:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Q:Ljava/util/List;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u1(IIF)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->qi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsRouletteView;->e(IIF)V

    return-void
.end method

.method public v([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V
    .locals 6
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[[I)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p4, Ldj/g;->win_line_9:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2
    :pswitch_1
    sget p4, Ldj/g;->win_line_8:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget p4, Ldj/g;->win_line_7:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :pswitch_3
    sget p4, Ldj/g;->win_line_6:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :pswitch_4
    sget p4, Ldj/g;->win_line_5:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :pswitch_5
    sget p4, Ldj/g;->win_line_4:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :pswitch_6
    sget p4, Ldj/g;->win_line_3:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :pswitch_7
    sget p4, Ldj/g;->win_line_2:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :pswitch_8
    sget p4, Ldj/g;->win_line_1:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->li(Landroid/widget/ImageView;)V

    .line 10
    :goto_0
    new-instance p4, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$e;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$e;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;[Ljava/lang/Integer;Ljava/util/List;I[[I)V

    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->R:Lz90/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public w0(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->btn_forward:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final xi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->pi()Lgj/p2$n0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    return-object v0
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public z5(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->yi()V

    .line 2
    sget v0, Ldj/g;->pandora_slots_bonus_level:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v1, Ldj/g;->chooseLines:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v1, Ldj/g;->tvGameResultBonus:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p4, Ldj/g;->tvBonus:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ldj/k;->pandora_slots_attempts:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Ldj/g;->btn_start:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->ni(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 21
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zf(Lr90/m;I)V
    .locals 14
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Ai(Lr90/m;I)Lr90/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v8, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->T:I

    .line 3
    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, v8, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->T:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 8
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 10
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 11
    iget v1, v8, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->T:I

    move-object v0, p0

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->mi(IIIII)V

    .line 12
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    new-instance v13, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/e;

    move-object v0, v13

    move/from16 v1, p2

    move-object v2, p0

    move v3, v6

    move v4, v11

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/e;-><init>(ILcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;IIIILandroid/widget/ImageView;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
