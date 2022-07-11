.class public interface abstract Lcom/onex/feature/support/office/presentation/OfficeSupportView;
.super Ljava/lang/Object;
.source "OfficeSupportView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\n\u001a\u00020\u0002H\'J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onex/feature/support/office/presentation/OfficeSupportView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "h5",
        "",
        "isNotAuth",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "baseEnumTypeItems",
        "Z1",
        "G5",
        "show",
        "showDisableNetwork",
        "support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract G5()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract Z1(ZLjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h5()V
.end method

.method public abstract showDisableNetwork(Z)V
.end method
