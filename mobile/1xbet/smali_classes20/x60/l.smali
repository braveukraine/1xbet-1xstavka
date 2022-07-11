.class public final synthetic Lx60/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60/l;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx60/l;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->l(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
