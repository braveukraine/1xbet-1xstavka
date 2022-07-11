.class final synthetic Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$liveDataProvider$1;
.super Lkotlin/jvm/internal/m;
.source "SportsFeedPresenter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->liveDataProvider()Lv80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lv80/o<",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    const/4 v1, 0x2

    const-string v4, "liveDataProvider"

    const-string v5, "liveDataProvider(ZI)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$liveDataProvider$1;->invoke(ZI)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZI)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    invoke-static {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->access$liveDataProvider(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZI)Lv80/o;

    move-result-object p1

    return-object p1
.end method
