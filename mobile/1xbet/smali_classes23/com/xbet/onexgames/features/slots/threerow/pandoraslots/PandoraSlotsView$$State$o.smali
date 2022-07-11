.class public Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "PandoraSlotsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Integer;

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

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[[I

.field final synthetic g:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;[Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->g:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "finishGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->a:[Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->b:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->c:I

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->d:I

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->f:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V
    .locals 7

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->a:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->b:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->c:I

    iget v4, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->d:I

    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->f:[[I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;->v([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView$$State$o;->a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsView;)V

    return-void
.end method
