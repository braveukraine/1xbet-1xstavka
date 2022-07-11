.class public Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "ChangePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/phone/views/ChangePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$e;->b:Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/views/ChangePhoneView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$e;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/phone/views/ChangePhoneView;->B2(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/phone/views/ChangePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/views/ChangePhoneView$$State$e;->a(Lcom/xbet/security/sections/phone/views/ChangePhoneView;)V

    return-void
.end method
