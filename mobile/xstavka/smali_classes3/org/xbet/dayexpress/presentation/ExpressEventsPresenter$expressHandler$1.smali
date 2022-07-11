.class final Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;
.super Lkotlin/jvm/internal/q;
.source "ExpressEventsPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressHandler(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic $force:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;


# direct methods
.method constructor <init>(ZLorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$force:Z

    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iput-object p3, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$items:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->invoke$lambda-0(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->access$setDayExpressItems$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    invoke-interface {p0, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->showDialogExpress(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$force:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    invoke-static {v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->access$getCouponProvider$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$items:Ljava/util/List;

    const-class v2, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    invoke-static {v1, v2}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    invoke-static {v2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->access$getDayExpressModelMapper$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    .line 8
    invoke-virtual {v2, v4}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;->invoke(Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    invoke-static {v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->access$getLive$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Z

    move-result v1

    .line 9
    invoke-interface {v0, v3, v1}, Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;->setDayExpress(Ljava/util/List;Z)Lg90/b;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 11
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iget-object v3, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$items:Ljava/util/List;

    iget-boolean v4, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->$force:Z

    new-instance v5, Lorg/xbet/dayexpress/presentation/l;

    invoke-direct {v5, v2, v3, v4}, Lorg/xbet/dayexpress/presentation/l;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v5, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->access$disposeOnDestroy(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Li90/c;)V

    return-void
.end method
