.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;
.super Lkotlin/jvm/internal/q;
.source "AdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "",
        "payloads",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "org/xbet/ui_common/utils/AdapterDelegatesExtensionKt$bindWithModifications$1",
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
.field final synthetic $imageLoader$inlined:Lorg/xbet/ui_common/glide/ImageLoader;

.field final synthetic $imageLoader$inlined$1:Lorg/xbet/ui_common/glide/ImageLoader;

.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Lorg/xbet/ui_common/glide/ImageLoader;Lo2/a;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageLoader$inlined:Lorg/xbet/ui_common/glide/ImageLoader;

    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iput-object p4, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageLoader$inlined$1:Lorg/xbet/ui_common/glide/ImageLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;->btnExpand:Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    invoke-virtual {v2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getExpanded()Z

    move-result v2

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v3, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->bindExpandButton$default(Landroid/widget/ImageButton;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageLoader$inlined:Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-static {p1, v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->access$bindContent(Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/ui_common/glide/ImageLoader;)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification;

    .line 8
    sget-object v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Expand;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Expand;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;

    iget-object v0, v0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;->btnExpand:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    invoke-virtual {v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getExpanded()Z

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->access$bindExpandButton(Landroid/widget/ImageButton;ZZ)V

    goto :goto_3

    .line 9
    :cond_5
    sget-object v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Content;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Content;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    iget-object v3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageLoader$inlined$1:Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-static {v0, v1, v3}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->access$bindContent(Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/ui_common/glide/ImageLoader;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
