.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/player/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/b;->a:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/b;->a:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;->setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V

    return-void
.end method
