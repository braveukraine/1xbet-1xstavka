.class public Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "WesternSlotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
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

.field final synthetic g:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;[Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->g:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "finishGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->a:[Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->b:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->c:I

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->d:I

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->f:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->a:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->b:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->c:I

    iget v4, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->d:I

    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->f:[[I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;->y([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$k;->a(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;)V

    return-void
.end method
