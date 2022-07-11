.class public Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "HandShakeSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/shake/views/HandShakeSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/shake/views/HandShakeSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field final synthetic c:Lcom/xbet/shake/views/HandShakeSettingsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/shake/views/HandShakeSettingsView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->c:Lcom/xbet/shake/views/HandShakeSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/shake/views/HandShakeSettingsView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/shake/views/HandShakeSettingsView;->f2(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/shake/views/HandShakeSettingsView;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/views/HandShakeSettingsView$$State$b;->a(Lcom/xbet/shake/views/HandShakeSettingsView;)V

    return-void
.end method
