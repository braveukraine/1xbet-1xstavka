.class public final Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1;
.super Lorg/xbet/ui_common/utils/DebouncedOnClickListener;
.source "OneXGameToolbarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1",
        "Lorg/xbet/ui_common/utils/DebouncedOnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lr90/x;",
        "onDebouncedClick",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;J)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListener;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$onViewCreated$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->getViewModel()Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->onBackPressed()V

    return-void
.end method
