.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g2;->d:Z

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->r(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
