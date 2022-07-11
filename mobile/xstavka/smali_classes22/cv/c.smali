.class public final synthetic Lcv/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv/c;->a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    iput p2, p0, Lcv/c;->b:F

    iput p3, p0, Lcv/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcv/c;->a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    iget v1, p0, Lcv/c;->b:F

    iget v2, p0, Lcv/c;->c:I

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;->P1(Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;FILca0/m;)V

    return-void
.end method
