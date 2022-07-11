.class public Lorg/xbet/onboarding/views/OnboardingSectionsView$$State$InitAdapterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnboardingSectionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onboarding/views/OnboardingSectionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitAdapterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/onboarding/views/OnboardingSectionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqg/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/onboarding/views/OnboardingSectionsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/onboarding/views/OnboardingSectionsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/onboarding/views/OnboardingSectionsView$$State$InitAdapterCommand;->this$0:Lorg/xbet/onboarding/views/OnboardingSectionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/onboarding/views/OnboardingSectionsView$$State$InitAdapterCommand;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onboarding/views/OnboardingSectionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/onboarding/views/OnboardingSectionsView$$State$InitAdapterCommand;->apply(Lorg/xbet/onboarding/views/OnboardingSectionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/onboarding/views/OnboardingSectionsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/onboarding/views/OnboardingSectionsView$$State$InitAdapterCommand;->sections:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/onboarding/views/OnboardingSectionsView;->initAdapter(Ljava/util/List;)V

    return-void
.end method
