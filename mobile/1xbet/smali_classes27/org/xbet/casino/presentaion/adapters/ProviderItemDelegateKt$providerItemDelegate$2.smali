.class final Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "ProviderItemDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->providerItemDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "Lorg/xbet/casino/databinding/CasinoProviderItemBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "Lorg/xbet/casino/databinding/CasinoProviderItemBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
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
.field final synthetic $changeCheckedState:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageManger:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field final synthetic $toggleCheckedState:Z


# direct methods
.method constructor <init>(ZLorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$toggleCheckedState:Z

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$imageManger:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iput-object p3, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$changeCheckedState:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 10
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
            "Lorg/xbet/casino/databinding/CasinoProviderItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/f;->contentBackgroundNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->access$setAlpha(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 5
    iget-boolean v7, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$toggleCheckedState:Z

    iget-object v4, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$imageManger:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v6, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->$changeCheckedState:Lz90/l;

    .line 6
    new-instance v0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v9

    move v5, v7

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;Landroid/content/res/ColorStateList;Lorg/xbet/ui_common/providers/ImageManagerProvider;ZLz90/l;ZLo2/a;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
