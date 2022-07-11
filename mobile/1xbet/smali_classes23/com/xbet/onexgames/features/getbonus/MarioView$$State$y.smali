.class public Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;
.super Lmoxy/viewstate/ViewCommand;
.source "MarioView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/MarioView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/getbonus/MarioView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/xbet/onexgames/utils/h$a;

.field public final c:J

.field public final d:Z

.field public final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/xbet/onexgames/features/getbonus/MarioView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/MarioView$$State;FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "JZ",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->f:Lcom/xbet/onexgames/features/getbonus/MarioView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->b:Lcom/xbet/onexgames/utils/h$a;

    .line 5
    iput-wide p4, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->d:Z

    .line 7
    iput-object p7, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->e:Lz90/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/MarioView;)V
    .locals 7

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->a:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->b:Lcom/xbet/onexgames/utils/h$a;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->c:J

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->d:Z

    iget-object v6, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->e:Lz90/a;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/MarioView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$y;->a(Lcom/xbet/onexgames/features/getbonus/MarioView;)V

    return-void
.end method
