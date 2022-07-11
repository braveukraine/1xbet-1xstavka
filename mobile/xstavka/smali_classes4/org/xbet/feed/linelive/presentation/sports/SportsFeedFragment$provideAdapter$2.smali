.class final synthetic Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$provideAdapter$2;
.super Lkotlin/jvm/internal/m;
.source "SportsFeedFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;->provideAdapter()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
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

    const-class v3, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    const/4 v1, 0x2

    const-string v4, "onSelectionCountChanged"

    const-string v5, "onSelectionCountChanged(ILjava/util/Set;)V"

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$provideAdapter$2;->invoke(ILjava/util/Set;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onSelectionCountChanged(ILjava/util/Set;)V

    return-void
.end method
