.class final synthetic Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$titleTextView$2;
.super Lkotlin/jvm/internal/m;
.source "MultiLineChipsListView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    const/4 v1, 0x0

    const-string v4, "createTitleTextView"

    const-string v5, "createTitleTextView()Landroid/widget/TextView;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->access$createTitleTextView(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$titleTextView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
