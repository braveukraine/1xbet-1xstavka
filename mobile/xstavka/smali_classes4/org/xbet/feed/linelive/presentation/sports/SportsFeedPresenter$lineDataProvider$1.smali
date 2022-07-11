.class final synthetic Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$lineDataProvider$1;
.super Lkotlin/jvm/internal/m;
.source "SportsFeedPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->lineDataProvider()Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/p<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Ljava/lang/Integer;",
        "Lg90/o<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    const/4 v1, 0x2

    const-string v4, "lineDataProvider"

    const-string v5, "lineDataProvider(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;
    .locals 1
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
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    invoke-static {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->access$lineDataProvider(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$lineDataProvider$1;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method
