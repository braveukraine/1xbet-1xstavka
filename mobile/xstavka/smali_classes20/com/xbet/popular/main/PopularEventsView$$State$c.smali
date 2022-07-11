.class public Lcom/xbet/popular/main/PopularEventsView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "PopularEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/popular/main/PopularEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/popular/main/PopularEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field final synthetic c:Lcom/xbet/popular/main/PopularEventsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/popular/main/PopularEventsView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$c;->c:Lcom/xbet/popular/main/PopularEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showEvents"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/main/PopularEventsView$$State$c;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/popular/main/PopularEventsView$$State$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsView$$State$c;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$c;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/popular/main/PopularEventsView;->I4(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsView$$State$c;->a(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method
