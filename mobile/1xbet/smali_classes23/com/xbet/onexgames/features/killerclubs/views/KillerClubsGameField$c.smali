.class final Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;
.super Lkotlin/jvm/internal/q;
.source "KillerClubsGameField.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->i(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lwr/a;

.field final synthetic b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

.field final synthetic c:Lorg/xbet/core/data/models/cards/CasinoCard;


# direct methods
.method constructor <init>(Lwr/a;Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->a:Lwr/a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    iput-object p3, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->a:Lwr/a;

    sget-object v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-static {v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    sget v1, Ldj/g;->card_holder:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-static {v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;->setCard(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-static {v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->b(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->d(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    sget v1, Ldj/g;->card_holder:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;->setCard(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    sget v1, Ldj/g;->animated_card:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-static {v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->c(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)V

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;->b:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->getAnimIsEnd()Lz90/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
