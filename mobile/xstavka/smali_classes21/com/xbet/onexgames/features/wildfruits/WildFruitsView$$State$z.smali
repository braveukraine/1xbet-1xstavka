.class public Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "WildFruitsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->d:Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;->Ga(FFLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView$$State$z;->a(Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;)V

    return-void
.end method
