.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/c;->a:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/c;->a:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
