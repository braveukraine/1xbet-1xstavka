.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->a(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
