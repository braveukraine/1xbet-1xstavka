.class public final synthetic Lorg/xbet/authqr/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/authqr/ConfirmQRPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authqr/ConfirmQRPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/f;->a:Lorg/xbet/authqr/ConfirmQRPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/f;->a:Lorg/xbet/authqr/ConfirmQRPresenter;

    check-cast p1, Lorg/xbet/authqr/model/ValueResponse;

    invoke-static {v0, p1}, Lorg/xbet/authqr/ConfirmQRPresenter;->a(Lorg/xbet/authqr/ConfirmQRPresenter;Lorg/xbet/authqr/model/ValueResponse;)V

    return-void
.end method
