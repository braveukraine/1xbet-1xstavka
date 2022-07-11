.class public Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;
.super Lmoxy/viewstate/ViewCommand;
.source "PandoraSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final synthetic e:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->e:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBonusLevel"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->c:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V
    .locals 4

    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->z5(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$m0;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V

    return-void
.end method
