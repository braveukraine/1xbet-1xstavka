.class public final synthetic Ltu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/d;->a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    iput p2, p0, Ltu/d;->b:F

    iput p3, p0, Ltu/d;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltu/d;->a:Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    iget v1, p0, Ltu/d;->b:F

    iget v2, p0, Ltu/d;->c:I

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;->W1(Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;FILo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
