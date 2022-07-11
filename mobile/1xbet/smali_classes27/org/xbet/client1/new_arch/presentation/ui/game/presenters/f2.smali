.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->d:Ljava/lang/Double;

    iput-boolean p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->d:Ljava/lang/Double;

    iget-boolean v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f2;->e:Z

    move-object v5, p1

    check-cast v5, Lm40/g;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/Double;ZLm40/g;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
