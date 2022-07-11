.class public Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "AlternativeInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$b;->b:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "setAlternativeInfoItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;->wc(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$b;->a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;)V

    return-void
.end method
