.class public Lcom/xbet/settings/views/OfficeNewView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "OfficeNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/views/OfficeNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
            "+",
            "Ld70/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field final synthetic c:Lcom/xbet/settings/views/OfficeNewView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/views/OfficeNewView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld70/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/views/OfficeNewView$$State$j;->c:Lcom/xbet/settings/views/OfficeNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/views/OfficeNewView$$State$j;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xbet/settings/views/OfficeNewView$$State$j;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/views/OfficeNewView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/views/OfficeNewView$$State$j;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/settings/views/OfficeNewView$$State$j;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xbet/settings/views/OfficeNewView;->k3(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/views/OfficeNewView$$State$j;->a(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method
