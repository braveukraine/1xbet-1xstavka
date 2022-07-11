.class public Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;
.super Lmoxy/viewstate/ViewCommand;
.source "CrystalView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/crystal/CrystalView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/crystal/CrystalView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljp/a;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/onexgames/features/crystal/CrystalView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/crystal/CrystalView$$State;Ljp/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->c:Lcom/xbet/onexgames/features/crystal/CrystalView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "playGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->a:Ljp/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/crystal/CrystalView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->a:Ljp/a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/crystal/CrystalView;->w9(Ljp/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/crystal/CrystalView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/CrystalView$$State$s;->a(Lcom/xbet/onexgames/features/crystal/CrystalView;)V

    return-void
.end method
