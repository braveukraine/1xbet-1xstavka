.class public final synthetic Lcom/xbet/settings/child/profile/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/h;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/h;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->o(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Ljava/lang/Double;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
