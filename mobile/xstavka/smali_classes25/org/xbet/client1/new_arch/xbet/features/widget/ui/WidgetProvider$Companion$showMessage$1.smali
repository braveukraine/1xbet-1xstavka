.class final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showMessage$1;
.super Lkotlin/jvm/internal/q;
.source "WidgetProvider.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->showMessage(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/widget/RemoteViews;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lca0/y;",
        "invoke",
        "(Landroid/widget/RemoteViews;)V",
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
.field final synthetic $message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showMessage$1;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showMessage$1;->invoke(Landroid/widget/RemoteViews;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/widget/RemoteViews;)V
    .locals 5
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showMessage$1;->$message:Ljava/lang/String;

    const v1, 0x7f0a0636

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v0, p1, v4, v3}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    new-array v1, v2, [I

    const v2, 0x7f0a0077

    aput v2, v1, v4

    const/4 v2, 0x4

    .line 5
    invoke-static {v0, p1, v2, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    const/16 v2, 0x8

    invoke-static {v0, p1, v2, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    return-void

    :array_0
    .array-data 4
        0x7f0a0f0f
        0x7f0a00f0
        0x7f0a00f1
    .end array-data
.end method
