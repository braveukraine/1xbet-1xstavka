.class public Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "PandoraSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field final synthetic h:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;ILjava/util/List;Lr90/m;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->h:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "animateBonusLevel"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->c:Lr90/m;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->d:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->e:F

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V
    .locals 8

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->a:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->c:Lr90/m;

    iget-object v4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->d:Ljava/util/List;

    iget v5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->e:F

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->g:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->bc(ILjava/util/List;Lr90/m;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$c;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V

    return-void
.end method
