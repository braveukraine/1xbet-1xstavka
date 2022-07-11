.class public final synthetic Lyu/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic c:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic d:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/e;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iput-object p2, p0, Lyu/e;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p3, p0, Lyu/e;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p4, p0, Lyu/e;->d:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput p5, p0, Lyu/e;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lyu/e;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iget-object v1, p0, Lyu/e;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lyu/e;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v3, p0, Lyu/e;->d:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget v4, p0, Lyu/e;->e:F

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/reddog/RedDogFragment;->mi(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;FLjava/lang/Boolean;)V

    return-void
.end method
