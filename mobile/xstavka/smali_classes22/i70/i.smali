.class public final synthetic Li70/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70/i;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li70/i;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->f(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
