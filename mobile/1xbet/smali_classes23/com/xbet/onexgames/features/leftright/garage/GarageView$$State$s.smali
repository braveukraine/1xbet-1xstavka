.class public Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;
.super Lmoxy/viewstate/ViewCommand;
.source "GarageView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->c:Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCurrentLock"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->a:I

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/leftright/garage/GarageView;->Hc(IZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$s;->a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V

    return-void
.end method
