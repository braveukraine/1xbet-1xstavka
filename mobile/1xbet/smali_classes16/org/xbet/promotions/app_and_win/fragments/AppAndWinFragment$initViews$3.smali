.class public final Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3;
.super Ljava/lang/Object;
.source "AppAndWinFragment.kt"

# interfaces
.implements Lys/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3",
        "Lys/b;",
        "Lr90/x;",
        "stop",
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
.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3;->this$0:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3;->this$0:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->getPresenter()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->onRotateStop()V

    return-void
.end method
