.class public final synthetic Lpu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic c:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/d;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iput-object p2, p0, Lpu/d;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p3, p0, Lpu/d;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput p4, p0, Lpu/d;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpu/d;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iget-object v1, p0, Lpu/d;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lpu/d;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget v3, p0, Lpu/d;->d:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexgames/features/reddog/RedDogFragment;->Th(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;FLjava/lang/Boolean;)V

    return-void
.end method
