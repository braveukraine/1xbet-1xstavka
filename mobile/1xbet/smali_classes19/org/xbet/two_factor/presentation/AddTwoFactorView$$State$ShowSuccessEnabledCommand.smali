.class public Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$ShowSuccessEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddTwoFactorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSuccessEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;

.field public final twoFaHashCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$ShowSuccessEnabledCommand;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showSuccessEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$ShowSuccessEnabledCommand;->twoFaHashCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$ShowSuccessEnabledCommand;->apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$ShowSuccessEnabledCommand;->twoFaHashCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->showSuccessEnabled(Ljava/lang/String;)V

    return-void
.end method
