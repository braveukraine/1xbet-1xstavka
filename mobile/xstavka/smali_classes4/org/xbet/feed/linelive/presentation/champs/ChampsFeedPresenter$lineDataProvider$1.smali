.class final Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;
.super Lkotlin/jvm/internal/q;
.source "ChampsFeedPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->lineDataProvider(Ljava/util/Set;Ljava/util/Set;)Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Ljava/lang/Integer;",
        "Lg90/o<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "timeFilter",
        "",
        "countryId",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "invoke",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;",
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
.field final synthetic $countries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sportIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->$sportIds:Ljava/util/Set;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->$countries:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "I)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->access$getDataInteractor$p(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->$sportIds:Ljava/util/Set;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->$countries:Ljava/util/Set;

    invoke-virtual {v0, p2, p1, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;->getLineChamps(ILorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;Ljava/util/Set;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$lineDataProvider$1;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method
