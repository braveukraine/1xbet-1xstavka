.class final Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;
.super Lkotlin/jvm/internal/q;
.source "KillerClubsActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->Bf(Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V
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

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;FFFI)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    iput p2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->b:F

    iput p3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->c:F

    iput p4, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->d:F

    iput p5, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->e:I

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

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->Yh(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    iget v0, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->b:F

    iget v1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->c:F

    iget v2, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->d:F

    iget v3, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->Zh(Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;FFFI)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity$f;->a:Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/killerclubs/KillerClubsActivity;->ai()Lcom/xbet/onexgames/features/killerclubs/presenters/KillerClubsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method
