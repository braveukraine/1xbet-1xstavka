.class public Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "WidgetTopFactory$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    iput-object p2, p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->presenter:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->provide()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object p1

    return-object p1
.end method
