.class final Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;
.super Lkotlin/jvm/internal/q;
.source "EditProfileWithDocsMelbetGhPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->uploadPhoto$lambda-16(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $document:Lorg/xbet/domain/identification/models/CupisDocumentModel;

.field final synthetic this$0:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->this$0:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    iput-object p2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->$document:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->this$0:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    .line 3
    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->$document:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->$document:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v2}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    instance-of v3, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v4

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setTempData(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;->this$0:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    invoke-static {p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->access$applyTempData(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    return-void
.end method
