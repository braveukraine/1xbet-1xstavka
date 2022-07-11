.class public Lcom/xbet/settings/views/OfficeNewView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "OfficeNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/views/OfficeNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/views/OfficeNewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/settings/views/OfficeNewView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/views/OfficeNewView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/views/OfficeNewView$$State$h;->b:Lcom/xbet/settings/views/OfficeNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showTipsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/views/OfficeNewView$$State$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/views/OfficeNewView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/views/OfficeNewView$$State$h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/settings/views/OfficeNewView;->showTipsDialog(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/views/OfficeNewView$$State$h;->a(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method
