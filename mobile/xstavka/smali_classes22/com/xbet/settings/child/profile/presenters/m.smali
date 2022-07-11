.class public final synthetic Lcom/xbet/settings/child/profile/presenters/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/settings/models/BalanceDataModel;

.field public final synthetic b:Lt00/g;

.field public final synthetic c:Lcom/xbet/onexuser/domain/entity/j;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/settings/models/BalanceDataModel;Lt00/g;Lcom/xbet/onexuser/domain/entity/j;ILcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/m;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    iput-object p2, p0, Lcom/xbet/settings/child/profile/presenters/m;->b:Lt00/g;

    iput-object p3, p0, Lcom/xbet/settings/child/profile/presenters/m;->c:Lcom/xbet/onexuser/domain/entity/j;

    iput p4, p0, Lcom/xbet/settings/child/profile/presenters/m;->d:I

    iput-object p5, p0, Lcom/xbet/settings/child/profile/presenters/m;->e:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/m;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/m;->b:Lt00/g;

    iget-object v2, p0, Lcom/xbet/settings/child/profile/presenters/m;->c:Lcom/xbet/onexuser/domain/entity/j;

    iget v3, p0, Lcom/xbet/settings/child/profile/presenters/m;->d:I

    iget-object v4, p0, Lcom/xbet/settings/child/profile/presenters/m;->e:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->p(Lorg/xbet/domain/settings/models/BalanceDataModel;Lt00/g;Lcom/xbet/onexuser/domain/entity/j;ILcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
