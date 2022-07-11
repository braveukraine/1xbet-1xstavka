.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/game/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/c;->a:Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/c;->a:Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    check-cast p1, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;->updateStat(Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;)V

    return-void
.end method
