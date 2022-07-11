.class public final synthetic Lb70/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/presenters/OfficeNewPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70/a;->a:Lcom/xbet/settings/presenters/OfficeNewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb70/a;->a:Lcom/xbet/settings/presenters/OfficeNewPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->d(Lcom/xbet/settings/presenters/OfficeNewPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
