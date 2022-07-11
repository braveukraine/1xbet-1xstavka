.class public final Lfv/a;
.super Ljava/lang/Object;
.source "MenuRulesPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfv/a;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lfv/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lfv/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfv/a;

    invoke-direct {v0, p0}, Lfv/a;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0}, Lfv/a;->c(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv/a;->b()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    move-result-object v0

    return-object v0
.end method
