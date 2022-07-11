.class public Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "ChangePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/phone/views/ChangePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

.field final synthetic c:Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;Ljava/lang/String;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->c:Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onProfileInfoLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->b:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/views/ChangePhoneView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->b:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {p1, v0, v1}, Lcom/xbet/security/sections/phone/views/ChangePhoneView;->ee(Ljava/lang/String;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/phone/views/ChangePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$c;->a(Lcom/xbet/security/sections/phone/views/ChangePhoneView;)V

    return-void
.end method
