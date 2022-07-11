.class final Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;
.super Lkotlin/jvm/internal/q;
.source "KillerClubsActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->xc(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Z)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;IF)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    iput p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    sget v1, Ldj/g;->card_on_deck_text:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->mh()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->killer_clubs_last:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->b:I

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->Yh(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    iget v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d;->c:F

    new-instance v1, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d$a;

    invoke-direct {v1, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$d$a;-><init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void
.end method
