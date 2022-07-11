.class public Lorg/xbet/promotions/news/views/NewsActionView$$State$ShowRulesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsActionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsActionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowRulesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsActionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsActionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsActionView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$ShowRulesCommand;->this$0:Lorg/xbet/promotions/news/views/NewsActionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showRules"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$ShowRulesCommand;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsActionView$$State$ShowRulesCommand;->apply(Lorg/xbet/promotions/news/views/NewsActionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsActionView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$ShowRulesCommand;->rules:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsActionView;->showRules(Ljava/util/List;)V

    return-void
.end method
