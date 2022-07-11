.class public final synthetic Lorg/xbet/onboarding/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;

.field public final synthetic b:Lmg/e;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;Lmg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/onboarding/adapters/a;->a:Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;

    iput-object p2, p0, Lorg/xbet/onboarding/adapters/a;->b:Lmg/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/onboarding/adapters/a;->a:Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;

    iget-object v1, p0, Lorg/xbet/onboarding/adapters/a;->b:Lmg/e;

    invoke-static {v0, v1, p1}, Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;->a(Lorg/xbet/onboarding/adapters/OnboardingSectionsViewHolder;Lmg/e;Landroid/view/View;)V

    return-void
.end method
