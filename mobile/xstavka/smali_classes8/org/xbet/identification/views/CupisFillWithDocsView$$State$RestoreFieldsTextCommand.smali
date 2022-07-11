.class public Lorg/xbet/identification/views/CupisFillWithDocsView$$State$RestoreFieldsTextCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillWithDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestoreFieldsTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillWithDocsView$$State;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$RestoreFieldsTextCommand;->this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "restoreFieldsText"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$RestoreFieldsTextCommand;->fields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$RestoreFieldsTextCommand;->apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$RestoreFieldsTextCommand;->fields:Ljava/util/Map;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->restoreFieldsText(Ljava/util/Map;)V

    return-void
.end method
