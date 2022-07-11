.class final Lcom/onex/feature/info/info/presentation/InfoFragment$a;
.super Lkotlin/jvm/internal/q;
.source "InfoFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/info/info/presentation/InfoFragment;->initAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "baseEnumTypeItem",
        "Lca0/y;",
        "a",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/info/info/presentation/InfoFragment;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/info/presentation/InfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/InfoFragment$a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/InfoFragment$a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment;

    invoke-virtual {v0}, Lcom/onex/feature/info/info/presentation/InfoFragment;->Td()Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/info/info/presentation/InfoFragment$a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onex/feature/info/info/presentation/InfoPresenter;->e(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/info/presentation/InfoFragment$a;->a(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
