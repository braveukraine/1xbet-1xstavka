.class final synthetic Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$provideAdapter$4;
.super Lkotlin/jvm/internal/m;
.source "ChampsFeedFragment.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;->provideAdapter()Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lca0/y;",
        ">;"
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

    const-class v3, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    const/4 v1, 0x3

    const-string v4, "onSelectionCountChanged"

    const-string v5, "onSelectionCountChanged(IJLjava/util/Set;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$provideAdapter$4;->invoke(IJLjava/util/Set;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(IJLjava/util/Set;)V
    .locals 1
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->onSelectionCountChanged(IJLjava/util/Set;)V

    return-void
.end method
