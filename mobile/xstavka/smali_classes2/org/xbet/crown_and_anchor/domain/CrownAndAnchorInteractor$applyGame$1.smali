.class final Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;
.super Lkotlin/jvm/internal/q;
.source "CrownAndAnchorInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->applyGame()Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/o<",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
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
        "Lg90/o;",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $balance:Lz40/a;

.field final synthetic this$0:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;


# direct methods
.method constructor <init>(Lz40/a;Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->$balance:Lz40/a;

    iput-object p2, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->this$0:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/o;
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
            "Lg90/o<",
            "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->$balance:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->this$0:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->this$0:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->getRepository()Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->this$0:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->getSuitRates()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;->gameApplyed(Ljava/lang/String;JLorg/xbet/core/data/GameBonus;Ljava/util/List;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor$applyGame$1;->invoke(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
