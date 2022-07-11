.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/l;->a:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/l;->a:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
