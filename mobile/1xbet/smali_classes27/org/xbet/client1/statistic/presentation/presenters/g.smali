.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/g;->a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/g;->a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/g;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->c(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
