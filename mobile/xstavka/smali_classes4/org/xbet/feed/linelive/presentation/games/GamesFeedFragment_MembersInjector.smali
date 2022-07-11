.class public final Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "GamesFeedFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final feedsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapBetDelegateProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->feedsNavigatorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->longTapBetDelegateProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectFeedsNavigator(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->feedsNavigator:Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;

    return-void
.end method

.method public static injectLongTapBetDelegate(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->longTapBetDelegate:Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectMembers(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->feedsNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectFeedsNavigator(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->longTapBetDelegateProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectLongTapBetDelegate(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
