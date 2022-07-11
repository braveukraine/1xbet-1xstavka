.class public final synthetic Lorg/xbet/registration/registration/ui/starter/login/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/f;->a:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/f;->a:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
