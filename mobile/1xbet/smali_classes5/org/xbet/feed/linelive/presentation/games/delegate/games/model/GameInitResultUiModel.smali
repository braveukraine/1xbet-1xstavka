.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;
.super Ljava/lang/Object;
.source "GameInitResultUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;",
        "",
        "greenColor",
        "",
        "textColorPrimaryNew",
        "rotateAnimation",
        "Landroid/view/animation/Animation;",
        "betAdapter",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;",
        "subGamesAdapter",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;",
        "(IILandroid/view/animation/Animation;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V",
        "getBetAdapter",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;",
        "getGreenColor",
        "()I",
        "getRotateAnimation",
        "()Landroid/view/animation/Animation;",
        "getSubGamesAdapter",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;",
        "getTextColorPrimaryNew",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final greenColor:I

.field private final rotateAnimation:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGamesAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColorPrimaryNew:I


# direct methods
.method public constructor <init>(IILandroid/view/animation/Animation;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V
    .locals 0
    .param p3    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->greenColor:I

    .line 3
    iput p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->textColorPrimaryNew:I

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->rotateAnimation:Landroid/view/animation/Animation;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->betAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->subGamesAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;

    return-void
.end method


# virtual methods
.method public final getBetAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->betAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    return-object v0
.end method

.method public final getGreenColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->greenColor:I

    return v0
.end method

.method public final getRotateAnimation()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->rotateAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getSubGamesAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->subGamesAdapter:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;

    return-object v0
.end method

.method public final getTextColorPrimaryNew()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->textColorPrimaryNew:I

    return v0
.end method
