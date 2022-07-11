.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/b0;->a:Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/b0;->a:Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;->updateBroadcast(Ljava/util/List;)V

    return-void
.end method
