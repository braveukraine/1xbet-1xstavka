.class final Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;
.super Lkotlin/jvm/internal/q;
.source "MoreLessInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/more_less/domain/MoreLessInteractor;->createGame()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $balance:Lo40/a;

.field final synthetic this$0:Lorg/xbet/more_less/domain/MoreLessInteractor;


# direct methods
.method constructor <init>(Lo40/a;Lorg/xbet/more_less/domain/MoreLessInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->$balance:Lo40/a;

    iput-object p2, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->this$0:Lorg/xbet/more_less/domain/MoreLessInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->$balance:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->this$0:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-static {v0}, Lorg/xbet/more_less/domain/MoreLessInteractor;->access$getGamesInteractor$p(Lorg/xbet/more_less/domain/MoreLessInteractor;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->this$0:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-static {v0}, Lorg/xbet/more_less/domain/MoreLessInteractor;->access$getGamesInteractor$p(Lorg/xbet/more_less/domain/MoreLessInteractor;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    double-to-float v5, v0

    .line 5
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;->this$0:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-static {v0}, Lorg/xbet/more_less/domain/MoreLessInteractor;->access$getMoreLessRepository$p(Lorg/xbet/more_less/domain/MoreLessInteractor;)Lorg/xbet/more_less/data/repositories/MoreLessRepository;

    move-result-object v1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/more_less/data/repositories/MoreLessRepository;->createGame(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
