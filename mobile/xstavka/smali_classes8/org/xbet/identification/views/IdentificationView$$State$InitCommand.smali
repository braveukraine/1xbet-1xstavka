.class public Lorg/xbet/identification/views/IdentificationView$$State$InitCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/IdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/IdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final docTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/IdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/IdentificationView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/IdentificationView$$State$InitCommand;->this$0:Lorg/xbet/identification/views/IdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "init"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/IdentificationView$$State$InitCommand;->docTypesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/IdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/IdentificationView$$State$InitCommand;->apply(Lorg/xbet/identification/views/IdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/IdentificationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/IdentificationView$$State$InitCommand;->docTypesList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/IdentificationView;->init(Ljava/util/List;)V

    return-void
.end method
