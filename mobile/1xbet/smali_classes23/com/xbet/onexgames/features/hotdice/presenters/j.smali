.class public final synthetic Lcom/xbet/onexgames/features/hotdice/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/presenters/j;->a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/presenters/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/presenters/j;->a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/presenters/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;->c2(Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;Ljava/util/List;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
