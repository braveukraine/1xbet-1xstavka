.class public Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;
.super Lmoxy/viewstate/ViewCommand;
.source "WesternSlotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/xbet/onexgames/utils/h$a;

.field public final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->d:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSimpleFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->b:Lcom/xbet/onexgames/utils/h$a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->c:Lz90/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->b:Lcom/xbet/onexgames/utils/h$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->c:Lz90/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView$$State$s0;->a(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotView;)V

    return-void
.end method
