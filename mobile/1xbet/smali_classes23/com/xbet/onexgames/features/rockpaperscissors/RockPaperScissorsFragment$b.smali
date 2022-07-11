.class public final Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment$b;
.super Ljava/lang/Object;
.source "RockPaperScissorsFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment$b",
        "Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView$a;",
        "Lr90/x;",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment$b;->a:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment$b;->a:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsFragment;->Vh()Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/rockpaperscissors/presenters/RockPaperScissorsPresenter;->d2()V

    return-void
.end method
