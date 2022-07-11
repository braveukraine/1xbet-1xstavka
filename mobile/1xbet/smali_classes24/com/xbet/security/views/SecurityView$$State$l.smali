.class public Lcom/xbet/security/views/SecurityView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "SecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/views/SecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/views/SecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/domain/security/models/SecuritySettingType;

.field final synthetic b:Lcom/xbet/security/views/SecurityView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/views/SecurityView$$State;Lorg/xbet/domain/security/models/SecuritySettingType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/views/SecurityView$$State$l;->b:Lcom/xbet/security/views/SecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/views/SecurityView$$State$l;->a:Lorg/xbet/domain/security/models/SecuritySettingType;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/views/SecurityView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/views/SecurityView$$State$l;->a:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-interface {p1, v0}, Lcom/xbet/security/views/SecurityView;->q8(Lorg/xbet/domain/security/models/SecuritySettingType;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/views/SecurityView$$State$l;->a(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method
