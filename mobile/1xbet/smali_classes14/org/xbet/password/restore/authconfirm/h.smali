.class public final synthetic Lorg/xbet/password/restore/authconfirm/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/h;->a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/h;->a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    check-cast p1, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;

    invoke-static {v0, p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->h(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;)V

    return-void
.end method
