.class final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;
.super Lkotlin/jvm/internal/q;
.source "NewsUtils.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createChampionsLeagueFragments(Lm5/c;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $banner:Lm5/c;

.field final synthetic $showNavBar:Z


# direct methods
.method constructor <init>(Lm5/c;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;->$banner:Lm5/c;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;->$showNavBar:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;->invoke()Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;->$banner:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->j()I

    move-result v1

    sget-object v2, Lm5/e;->TAB_TICKET_LIST:Lm5/e;

    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;->$showNavBar:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;-><init>(ILm5/e;ZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v8
.end method
