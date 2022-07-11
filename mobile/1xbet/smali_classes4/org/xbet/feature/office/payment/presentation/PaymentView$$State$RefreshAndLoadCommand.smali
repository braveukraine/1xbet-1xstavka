.class public Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PaymentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshAndLoadCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;

.field public final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "refreshAndLoad"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->extraHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$RefreshAndLoadCommand;->extraHeaders:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->refreshAndLoad(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
