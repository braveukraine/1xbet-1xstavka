.class final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;
.super Lkotlin/jvm/internal/q;
.source "LineLivePageAdapter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/List<",
        "+",
        "Lca0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lka0/a<",
        "+",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0008\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lca0/m;",
        "",
        "Lkotlin/Function0;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;",
        "",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getType$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const v4, 0x7f1205cb

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    new-array v0, v5, [Lca0/m;

    .line 3
    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1206db

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$4;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-direct {v6, v7}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$4;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V

    invoke-static {v5, v6}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v5

    aput-object v5, v0, v1

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f120291

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-direct {v5, v6}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V

    invoke-static {v1, v5}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$6;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-direct {v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$6;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V

    invoke-static {v1, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$3;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$3;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lca0/m;

    .line 8
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120b6a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$1;

    invoke-static {v2, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120723

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$2;

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
