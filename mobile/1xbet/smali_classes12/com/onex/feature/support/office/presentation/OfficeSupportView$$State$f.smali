.class public Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "OfficeSupportView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/support/office/presentation/OfficeSupportView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->c:Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateSupportTypes"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->a:Z

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/support/office/presentation/OfficeSupportView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->a:Z

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->Z1(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportView$$State$f;->a(Lcom/onex/feature/support/office/presentation/OfficeSupportView;)V

    return-void
.end method
