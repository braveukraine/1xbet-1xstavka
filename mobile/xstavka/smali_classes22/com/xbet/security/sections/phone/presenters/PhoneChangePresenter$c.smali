.class final Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;
.super Lkotlin/jvm/internal/q;
.source "PhoneChangePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->h(Ljava/lang/Throwable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    iput p2, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c$a;

    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    invoke-static {v0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->e(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->a:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/phone/views/ChangePhoneView;

    iget v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;->b:I

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/phone/views/ChangePhoneView;->B2(I)V

    return-void
.end method
