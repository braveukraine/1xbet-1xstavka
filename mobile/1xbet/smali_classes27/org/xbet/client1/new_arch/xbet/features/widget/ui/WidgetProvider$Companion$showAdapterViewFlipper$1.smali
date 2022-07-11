.class final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showAdapterViewFlipper$1;
.super Lkotlin/jvm/internal/q;
.source "WidgetProvider.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->showAdapterViewFlipper(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/widget/RemoteViews;",
        "Lr90/x;",
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
        "Lr90/x;",
        "invoke",
        "(Landroid/widget/RemoteViews;)V",
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
.field final synthetic $showArrows:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showAdapterViewFlipper$1;->$showArrows:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showAdapterViewFlipper$1;->invoke(Landroid/widget/RemoteViews;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/widget/RemoteViews;)V
    .locals 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion$showAdapterViewFlipper$1;->$showArrows:Z

    .line 3
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    invoke-static {v1, p1, v4, v3}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v5, 0x7f0a0078

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 4
    invoke-static {v1, p1, v6, v3}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-array v0, v2, [I

    .line 5
    fill-array-data v0, :array_1

    invoke-static {v1, p1, v4, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->access$setRemoteViewsVisibility(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;Landroid/widget/RemoteViews;I[I)Landroid/widget/RemoteViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0f5d
        0x7f0a0656
    .end array-data

    :array_1
    .array-data 4
        0x7f0a00f1
        0x7f0a00f2
    .end array-data
.end method
