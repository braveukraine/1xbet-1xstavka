.class public Lcom/onex/finbet/FinBetView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/FinBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/FinBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:D

.field public final f:J

.field public final g:D

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:D

.field final synthetic l:Lcom/onex/finbet/FinBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetView$$State;ILjava/lang/String;IZDJDDLjava/lang/String;JD)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->l:Lcom/onex/finbet/FinBetView$$State;

    .line 2
    const-class v1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v2, "showBetDialog"

    invoke-direct {p0, v2, v1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move v1, p2

    .line 3
    iput v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->a:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->b:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->c:I

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->d:Z

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->e:D

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->f:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->g:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->h:D

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->i:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->j:J

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->k:D

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/FinBetView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/onex/finbet/FinBetView$$State$h;->a:I

    iget-object v3, v0, Lcom/onex/finbet/FinBetView$$State$h;->b:Ljava/lang/String;

    iget v4, v0, Lcom/onex/finbet/FinBetView$$State$h;->c:I

    iget-boolean v5, v0, Lcom/onex/finbet/FinBetView$$State$h;->d:Z

    iget-wide v6, v0, Lcom/onex/finbet/FinBetView$$State$h;->e:D

    iget-wide v8, v0, Lcom/onex/finbet/FinBetView$$State$h;->f:J

    iget-wide v10, v0, Lcom/onex/finbet/FinBetView$$State$h;->g:D

    iget-wide v12, v0, Lcom/onex/finbet/FinBetView$$State$h;->h:D

    iget-object v14, v0, Lcom/onex/finbet/FinBetView$$State$h;->i:Ljava/lang/String;

    move/from16 v19, v2

    iget-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/onex/finbet/FinBetView$$State$h;->k:D

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-interface/range {v1 .. v18}, Lcom/onex/finbet/FinBetView;->J8(ILjava/lang/String;IZDJDDLjava/lang/String;JD)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetView$$State$h;->a(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method
