.class public final synthetic Lis/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

.field public final synthetic b:Lhs/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Lhs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/c;->a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    iput-object p2, p0, Lis/c;->b:Lhs/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lis/c;->a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    iget-object v1, p0, Lis/c;->b:Lhs/a;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->W1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Lhs/a;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
