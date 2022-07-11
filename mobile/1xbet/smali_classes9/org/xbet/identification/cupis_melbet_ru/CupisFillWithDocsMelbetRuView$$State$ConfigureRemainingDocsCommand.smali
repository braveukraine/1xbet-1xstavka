.class public Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$ConfigureRemainingDocsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsMelbetRuView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureRemainingDocsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;",
        ">;"
    }
.end annotation


# instance fields
.field public final remainDocsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$ConfigureRemainingDocsCommand;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureRemainingDocs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$ConfigureRemainingDocsCommand;->remainDocsIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$ConfigureRemainingDocsCommand;->apply(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$ConfigureRemainingDocsCommand;->remainDocsIds:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;->configureRemainingDocs(Ljava/util/List;)V

    return-void
.end method
