.class final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory$emptyMessage$2;
.super Lkotlin/jvm/internal/q;
.source "WidgetFavoritesFactory.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory$emptyMessage$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory$emptyMessage$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory$emptyMessage$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory$emptyMessage$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;->access$getContext$p(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120751

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1208dc

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
