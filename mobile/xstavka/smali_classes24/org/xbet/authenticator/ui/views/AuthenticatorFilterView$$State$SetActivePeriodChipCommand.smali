.class public Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetActivePeriodChipCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeChip:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setActivePeriodChip"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;->activeChip:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;->activeChip:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    return-void
.end method
