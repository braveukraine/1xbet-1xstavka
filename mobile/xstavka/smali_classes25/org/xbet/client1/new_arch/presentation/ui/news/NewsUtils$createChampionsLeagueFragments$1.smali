.class final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;
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
        "Lorg/xbet/promotions/news/fragments/NewsActionFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promotions/news/fragments/NewsActionFragment;",
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$banner:Lm5/c;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$showNavBar:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->invoke()Lorg/xbet/promotions/news/fragments/NewsActionFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promotions/news/fragments/NewsActionFragment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$banner:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->q()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$banner:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->l()I

    move-result v3

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$banner:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$banner:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lca0/m;

    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lm5/e;->TAB_RULE:Lm5/e;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lca0/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6
    :cond_3
    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v1, 0x7f120ef2

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 7
    iget-boolean v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;->$showNavBar:Z

    .line 8
    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsActionFragment;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/promotions/news/fragments/NewsActionFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
