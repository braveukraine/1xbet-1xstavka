.class public final synthetic Lorg/xbet/cashback/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cashback/presenters/d;->a:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/presenters/d;->a:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->c(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
