.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/p;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    iput p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/p;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/p;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/p;->b:I

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->d(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
