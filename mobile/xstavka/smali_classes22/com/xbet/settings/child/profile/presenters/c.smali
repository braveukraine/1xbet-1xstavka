.class public final synthetic Lcom/xbet/settings/child/profile/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

.field public final synthetic b:Lorg/xbet/domain/qr/models/QrValueModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Lorg/xbet/domain/qr/models/QrValueModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/c;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iput-object p2, p0, Lcom/xbet/settings/child/profile/presenters/c;->b:Lorg/xbet/domain/qr/models/QrValueModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/c;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/c;->b:Lorg/xbet/domain/qr/models/QrValueModel;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->n(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Lorg/xbet/domain/qr/models/QrValueModel;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
