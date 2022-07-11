.class public Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State$SetEmptyScreenCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ExpressEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetEmptyScreenCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/dayexpress/presentation/ExpressEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final empty:Z

.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State$SetEmptyScreenCommand;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setEmptyScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State$SetEmptyScreenCommand;->empty:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State$SetEmptyScreenCommand;->apply(Lorg/xbet/dayexpress/presentation/ExpressEventsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/dayexpress/presentation/ExpressEventsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView$$State$SetEmptyScreenCommand;->empty:Z

    invoke-interface {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setEmptyScreen(Z)V

    return-void
.end method
