.class public final Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "ChangeTotoTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014R7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "types",
        "Lr90/x;",
        "updateTotoAdapter",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "initViews",
        "<set-?>",
        "types$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;",
        "getTypes",
        "()Ljava/util/List;",
        "setTypes",
        "(Ljava/util/List;)V",
        "currentTotoType$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getCurrentTotoType",
        "()Lorg/xbet/domain/toto/model/TotoType;",
        "setCurrentTotoType",
        "(Lorg/xbet/domain/toto/model/TotoType;)V",
        "currentTotoType",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;",
        "binding",
        "Lorg/xbet/toto/adapters/TotoTypeAdapter;",
        "totoTypeAdapter$delegate",
        "Lr90/g;",
        "getTotoTypeAdapter",
        "()Lorg/xbet/toto/adapters/TotoTypeAdapter;",
        "totoTypeAdapter",
        "<init>",
        "()V",
        "Companion",
        "toto_release"
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

.field private static final CHANGE_TOTO_TYPE:Ljava/lang/String; = "CHANGE_TOTO_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANGE_TOTO_TYPES_LIST:Ljava/lang/String; = "CHANGE_TOTO_TYPES_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ChangeTotoTypeDialog"
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

.field private final currentTotoType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTypeAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    const-string v3, "types"

    const-string v4, "getTypes()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    const-string v3, "currentTotoType"

    const-string v4, "getCurrentTotoType()Lorg/xbet/domain/toto/model/TotoType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->Companion:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    const-string v1, "CHANGE_TOTO_TYPES_LIST"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->types$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "CHANGE_TOTO_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->currentTotoType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    sget-object v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$binding$2;->INSTANCE:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->binding$delegate:Lkotlin/properties/c;

    .line 6
    new-instance v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2;-><init>(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->totoTypeAdapter$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getCurrentTotoType(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)Lorg/xbet/domain/toto/model/TotoType;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getCurrentTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestKey(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentTotoType(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->setCurrentTotoType(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTypes(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->setTypes(Ljava/util/List;)V

    return-void
.end method

.method private final getCurrentTotoType()Lorg/xbet/domain/toto/model/TotoType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->currentTotoType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/toto/model/TotoType;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTotoTypeAdapter()Lorg/xbet/toto/adapters/TotoTypeAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->totoTypeAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/adapters/TotoTypeAdapter;

    return-object v0
.end method

.method private final getTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->types$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setCurrentTotoType(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->currentTotoType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->types$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/util/List;)V

    return-void
.end method

.method private final updateTotoAdapter(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getTotoTypeAdapter()Lorg/xbet/toto/adapters/TotoTypeAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/toto/model/TotoType;

    .line 5
    new-instance v3, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    .line 6
    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getCurrentTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v7, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-direct {v3, v2, v4, v6, v5}, Lorg/xbet/toto/adapters/TotoTypeAdapterItem;-><init>(Lorg/xbet/domain/toto/model/TotoType;ZIZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/toto/R$attr;->card_background:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;->totoTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getTotoTypeAdapter()Lorg/xbet/toto/adapters/TotoTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;->totoTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/toto/R$drawable;->divider_with_spaces:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getBinding()Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/TotoBottomsheetDialogBinding;->totoTypeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->updateTotoAdapter(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/toto/R$id;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/toto/R$string;->change_toto_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
