.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

.field public final synthetic b:La80/a;

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic d:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;La80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->b:La80/a;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->d:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->b:La80/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/c;->d:Lcom/xbet/zip/model/zip/BetZip;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->g(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;La80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lr90/m;)V

    return-void
.end method
