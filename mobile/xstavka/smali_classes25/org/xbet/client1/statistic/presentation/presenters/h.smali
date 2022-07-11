.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/h;->a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/h;->a:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->b(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
