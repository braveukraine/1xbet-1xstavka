.class public final synthetic Lyu/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final synthetic c:Lorg/xbet/core/data/models/cards/CasinoCard;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/c;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iput-object p2, p0, Lyu/c;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p3, p0, Lyu/c;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyu/c;->a:Lcom/xbet/onexgames/features/reddog/RedDogFragment;

    iget-object v1, p0, Lyu/c;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lyu/c;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/reddog/RedDogFragment;->ni(Lcom/xbet/onexgames/features/reddog/RedDogFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/lang/Boolean;)V

    return-void
.end method
