.class public final Lorg/xbet/identification/fragments/DocumentTypesDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "DocumentTypesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u001b\u0010\u000e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/identification/fragments/DocumentTypesDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lr90/x;",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOC_TYPES_LIST:Ljava/lang/String; = "DOC_TYPES_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private documentType:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/identification/model/DocumentType;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/identification/fragments/DocumentTypesDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->Companion:Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/identification/fragments/DocumentTypesDialog$binding$2;->INSTANCE:Lorg/xbet/identification/fragments/DocumentTypesDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    sget-object v0, Lorg/xbet/identification/fragments/DocumentTypesDialog$documentType$1;->INSTANCE:Lorg/xbet/identification/fragments/DocumentTypesDialog$documentType$1;

    iput-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->documentType:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getDocumentType$p(Lorg/xbet/identification/fragments/DocumentTypesDialog;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->documentType:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$setDocumentType$p(Lorg/xbet/identification/fragments/DocumentTypesDialog;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->documentType:Lz90/l;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public attrColorBackground()I
    .locals 1

    sget v0, Lorg/xbet/identification/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/DocumentTypesDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/identification/fragments/DocumentTypesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog;->getBinding()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DOC_TYPES_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog;->getBinding()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog;->getBinding()Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/identification/databinding/DialogDocumentTypesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/xbet/identification/adapter/DocumentTypesAdapter;

    new-instance v3, Lorg/xbet/identification/fragments/DocumentTypesDialog$initViews$1;

    invoke-direct {v3, p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog$initViews$1;-><init>(Lorg/xbet/identification/fragments/DocumentTypesDialog;)V

    invoke-direct {v2, v0, v3}, Lorg/xbet/identification/adapter/DocumentTypesAdapter;-><init>(Ljava/util/List;Lz90/l;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/identification/R$id;->root:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/identification/R$string;->select_document_type:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
