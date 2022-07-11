.class public final synthetic Lx60/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60/h;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    iput-boolean p2, p0, Lx60/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx60/h;->a:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    iget-boolean v1, p0, Lx60/h;->b:Z

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->j(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLr90/r;)V

    return-void
.end method
