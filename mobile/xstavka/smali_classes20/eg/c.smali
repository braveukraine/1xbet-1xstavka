.class public final Leg/c;
.super Ljava/lang/Object;
.source "BonusesComponent_BonusesPresenterFactory_Impl.java"

# interfaces
.implements Leg/a$a;


# instance fields
.field private final a:Lhg/e;


# direct methods
.method constructor <init>(Lhg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/c;->a:Lhg/e;

    return-void
.end method

.method public static b(Lhg/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e;",
            ")",
            "Lz90/a<",
            "Leg/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/c;

    invoke-direct {v0, p0}, Leg/c;-><init>(Lhg/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/c;->a:Lhg/e;

    invoke-virtual {v0, p1}, Lhg/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Leg/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method
