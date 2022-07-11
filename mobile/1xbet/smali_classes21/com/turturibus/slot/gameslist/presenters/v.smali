.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

.field public final synthetic b:Ll20/a;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/v;->a:Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/v;->b:Ll20/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/v;->a:Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/v;->b:Ll20/a;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->j(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;Ll20/a;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
