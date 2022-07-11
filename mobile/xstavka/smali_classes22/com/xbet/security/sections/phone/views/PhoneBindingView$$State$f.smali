.class public Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "PhoneBindingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/phone/views/PhoneBindingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo50/c;

.field final synthetic c:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;Ljava/util/List;Lo50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->c:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCountryCodePickerScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->b:Lo50/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->b:Lo50/c;

    invoke-interface {p1, v0, v1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->Kd(Ljava/util/List;Lo50/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$f;->a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V

    return-void
.end method
