.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic c:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->c:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->c:Lcom/xbet/zip/model/zip/BetZip;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->c(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method
