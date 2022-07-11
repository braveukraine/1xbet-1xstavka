.class public final synthetic Lcom/xbet/settings/child/profile/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/d;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iput-boolean p2, p0, Lcom/xbet/settings/child/profile/presenters/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/d;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/d;->b:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->v(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
