.class public final synthetic Lorg/xbet/profile/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/profile/presenters/ProfileEditPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/profile/presenters/ProfileEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/profile/presenters/e;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/profile/presenters/e;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/profile/presenters/ProfileEditPresenter;->c(Lorg/xbet/profile/presenters/ProfileEditPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
