.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/k;->a:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/k;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/k;->a:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/k;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->b(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method
