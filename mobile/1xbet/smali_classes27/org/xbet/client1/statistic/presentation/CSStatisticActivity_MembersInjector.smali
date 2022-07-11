.class public final Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CSStatisticActivity_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;",
            "Li80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->presenterLazy:Li80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Li80/a;)V

    return-void
.end method
