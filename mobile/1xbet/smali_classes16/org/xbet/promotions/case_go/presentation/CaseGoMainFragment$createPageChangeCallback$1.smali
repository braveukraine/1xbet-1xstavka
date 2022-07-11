.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "CaseGoMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->createPageChangeCallback()Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;->this$0:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->access$getViewModel(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object v0

    sget-object v1, Ll5/l;->Companion:Ll5/l$a;

    invoke-virtual {v1, p1}, Ll5/l$a;->a(I)Ll5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onTabItemClick(Ll5/l;)V

    return-void
.end method
