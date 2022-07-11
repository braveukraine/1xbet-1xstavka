.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

.field public final synthetic b:J

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic d:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->b:J

    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->d:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->a:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->b:J

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/b;->d:Lcom/xbet/zip/model/zip/BetZip;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->h(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method
