.class public Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State$v0;
.super Lmoxy/viewstate/ViewCommand;
.source "HiLoRoyalView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State$v0;->b:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTextPlayAgainButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State$v0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State$v0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView$$State$v0;->a(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalView;)V

    return-void
.end method
