.class public Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "CyberTzssView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field final synthetic c:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;FI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->c:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSelectedChance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->Hf(FI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$u;->a(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;)V

    return-void
.end method