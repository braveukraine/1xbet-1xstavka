.class public final Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "BetConstructorMakeBetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->initViewPager()V
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
        "org/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog$initViewPager$1$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->refreshDialogHeight()V

    return-void
.end method
