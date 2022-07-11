.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/f;->a:Ljava/util/Map;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->a(Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)V

    return-void
.end method
