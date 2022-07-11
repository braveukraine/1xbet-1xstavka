.class public final synthetic Lorg/xbet/password/restore/authconfirm/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/j;->a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/j;->a:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->c(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/Boolean;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
