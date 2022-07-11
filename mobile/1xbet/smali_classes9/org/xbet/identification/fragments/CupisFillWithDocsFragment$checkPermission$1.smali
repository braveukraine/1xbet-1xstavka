.class public final Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;
.super Ljava/lang/Object;
.source "CupisFillWithDocsFragment.kt"

# interfaces
.implements Lm3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1",
        "Lm3/a$a;",
        "Lr90/x;",
        "onPermissionGranted",
        "onPermissionDeniedBySystem",
        "onPermissionDenied",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

.field final synthetic $documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/domain/identification/models/CupisDocumentActionType;Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    iput-object p2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    iput-object p3, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$showPermissionViews(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V

    return-void
.end method

.method public onPermissionDeniedBySystem()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$showPermissionViews(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$action:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    sget-object v1, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0, v2, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->deletePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0, v2, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->changePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$checkPermission$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0, v2, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->makePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    :goto_0
    return-void
.end method
