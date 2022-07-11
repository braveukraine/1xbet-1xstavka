.class public final synthetic Li70/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70/f;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li70/f;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    check-cast p1, Lorg/xbet/domain/settings/models/AppLinkModel;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->m(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V

    return-void
.end method
