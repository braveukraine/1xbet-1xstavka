.class public final synthetic Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lu40/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;


# direct methods
.method public synthetic constructor <init>(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->a:Lu40/c;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->c:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->a:Lu40/c;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;->c:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    invoke-static {v0, v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->g(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    return-void
.end method
