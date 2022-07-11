.class public Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$OnCountriesAndPhoneCodesLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestoreByPhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesAndPhoneCodesLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$OnCountriesAndPhoneCodesLoadedCommand;->this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesAndPhoneCodesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$OnCountriesAndPhoneCodesLoadedCommand;->apply(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;)V

    return-void
.end method
