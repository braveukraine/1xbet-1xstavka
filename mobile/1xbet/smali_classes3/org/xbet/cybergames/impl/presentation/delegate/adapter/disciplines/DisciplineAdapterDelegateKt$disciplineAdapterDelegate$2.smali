.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "DisciplineAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt;->disciplineAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;
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
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineUiModel;",
        "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineBinding;",
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
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineUiModel;",
        "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineBinding;",
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
.field final synthetic $imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

.field final synthetic $onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;


# direct methods
.method constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->$onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->invoke$lambda-0(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;->onClick(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 3
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineBinding;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->$onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    new-instance v2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/a;

    invoke-direct {v2, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/a;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2$2;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-direct {v0, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2$2;-><init>(Lorg/xbet/ui_common/glide/ImageLoader;Lo2/a;)V

    invoke-virtual {p1, v0}, Lo2/a;->a(Lz90/l;)V

    .line 4
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2$3;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-direct {v0, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2$3;-><init>(Lorg/xbet/ui_common/glide/ImageLoader;Lo2/a;)V

    invoke-virtual {p1, v0}, Lo2/a;->j(Lz90/a;)V

    return-void
.end method
