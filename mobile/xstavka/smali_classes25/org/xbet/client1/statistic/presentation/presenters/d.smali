.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/d;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/d;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    return-object p1
.end method
