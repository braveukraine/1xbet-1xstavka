.class public Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "GarageView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/leftright/garage/GarageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->c:Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCurrentLock"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->a:I

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/leftright/garage/GarageView;->cd(IZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$t;->a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V

    return-void
.end method
