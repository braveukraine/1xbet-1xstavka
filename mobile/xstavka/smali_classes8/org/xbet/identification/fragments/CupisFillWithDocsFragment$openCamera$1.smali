.class final Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(ILjava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    iput-object p2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->invoke(ILjava/io/File;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ILjava/io/File;)V
    .locals 8
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->$documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setTempData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {p2}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$getInputViewsMap$p(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Ljava/util/Map;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    .line 10
    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->onDocumentResultSuccess(Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$openCamera$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->clearTempData()V

    :goto_1
    return-void
.end method
