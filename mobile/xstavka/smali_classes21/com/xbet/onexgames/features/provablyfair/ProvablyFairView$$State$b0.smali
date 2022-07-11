.class public Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "ProvablyFairView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/xbet/onexgames/utils/h$a;

.field public final c:J

.field public final d:Z

.field public final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;FLcom/xbet/onexgames/utils/h$a;JZLka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "JZ",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->f:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->b:Lcom/xbet/onexgames/utils/h$a;

    .line 5
    iput-wide p4, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->d:Z

    .line 7
    iput-object p7, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->e:Lka0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->a:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->b:Lcom/xbet/onexgames/utils/h$a;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->c:J

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->d:Z

    iget-object v6, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->e:Lka0/a;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->dc(FLcom/xbet/onexgames/utils/h$a;JZLka0/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView$$State$b0;->a(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairView;)V

    return-void
.end method
