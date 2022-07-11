.class public Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "CallbackPhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

.field final synthetic b:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$b;->b:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "insertCountryCode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$b;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$b;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {p1, v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$b;->a(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    return-void
.end method
