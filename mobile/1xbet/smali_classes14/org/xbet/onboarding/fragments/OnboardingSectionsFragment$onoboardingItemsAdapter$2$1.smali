.class final Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "OnboardingSectionsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2;->invoke()Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lmg/e;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmg/e;",
        "onoboardingSection",
        "Lr90/x;",
        "invoke",
        "(Lmg/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2$1;->this$0:Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmg/e;

    invoke-virtual {p0, p1}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2$1;->invoke(Lmg/e;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lmg/e;)V
    .locals 1
    .param p1    # Lmg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2$1;->this$0:Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;

    invoke-virtual {v0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->getPresenter()Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;->onItemClick(Lmg/e;)V

    return-void
.end method
