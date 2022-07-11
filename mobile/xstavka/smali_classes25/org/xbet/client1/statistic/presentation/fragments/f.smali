.class public final synthetic Lorg/xbet/client1/statistic/presentation/fragments/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f;->a:Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/f;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f;->a:Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->Nb(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
