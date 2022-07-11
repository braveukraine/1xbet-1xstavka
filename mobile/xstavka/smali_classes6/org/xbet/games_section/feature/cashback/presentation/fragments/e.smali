.class public final synthetic Lorg/xbet/games_section/feature/cashback/presentation/fragments/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

.field public final synthetic b:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/e;->a:Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/e;->b:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/e;->a:Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/e;->b:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;->sd(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Landroid/view/View;)V

    return-void
.end method
