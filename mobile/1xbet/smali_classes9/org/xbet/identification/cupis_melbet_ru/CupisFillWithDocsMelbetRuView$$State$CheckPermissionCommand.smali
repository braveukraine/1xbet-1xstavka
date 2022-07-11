.class public Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsMelbetRuView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckPermissionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;",
        ">;"
    }
.end annotation


# instance fields
.field public final action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

.field public final documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "checkPermission"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->apply(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    iget-object v1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView$$State$CheckPermissionCommand;->action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p1, v0, v1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method
