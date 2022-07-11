.class public final synthetic Lcom/xbet/settings/child/profile/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/j;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iput-boolean p2, p0, Lcom/xbet/settings/child/profile/presenters/j;->b:Z

    iput-boolean p3, p0, Lcom/xbet/settings/child/profile/presenters/j;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/j;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/j;->b:Z

    iget-boolean v2, p0, Lcom/xbet/settings/child/profile/presenters/j;->c:Z

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->v(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;ZZLr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
