.class final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;
.super Lkotlin/jvm/internal/q;
.source "EditProfileWithDocsMelbetGhFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resultCode",
        "Ljava/io/File;",
        "photoFile",
        "Lr90/x;",
        "invoke",
        "(ILjava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    iput-object p2, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->invoke(ILjava/io/File;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ILjava/io/File;)V
    .locals 8
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setTempData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onDocumentResultSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->clearTempData()V

    :goto_0
    return-void
.end method