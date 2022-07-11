.class public final Lcom/xbet/shake/adapters/a$b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HandShakeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/shake/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/xbet/shake/adapters/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/a$b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/xbet/shake/adapters/c;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
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

.field final synthetic b:Lcom/xbet/shake/adapters/a;


# direct methods
.method public constructor <init>(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xbet/shake/adapters/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/shake/adapters/a$b;->b:Lcom/xbet/shake/adapters/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xbet/shake/adapters/a$b;->a:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/shake/adapters/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/shake/adapters/a$b;->c(Lcom/xbet/shake/adapters/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final c(Lcom/xbet/shake/adapters/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/shake/adapters/a;->c(Lcom/xbet/shake/adapters/a;)Lz90/l;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/shake/adapters/a$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/shake/adapters/a$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public b(Lcom/xbet/shake/adapters/c;)V
    .locals 4
    .param p1    # Lcom/xbet/shake/adapters/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/shake/adapters/c$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/xbet/shake/adapters/c$a;

    invoke-virtual {p1}, Lcom/xbet/shake/adapters/c$a;->a()Z

    move-result p1

    .line 3
    sget v0, Lorg/xbet/shake/R$id;->cl_use_gesture_toggle_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/shake/adapters/a$b$a;

    iget-object v2, p0, Lcom/xbet/shake/adapters/a$b;->b:Lcom/xbet/shake/adapters/a;

    invoke-direct {v1, v2, p1}, Lcom/xbet/shake/adapters/a$b$a;-><init>(Lcom/xbet/shake/adapters/a;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/shake/R$id;->switch_use_gesture:I

    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/xbet/shake/adapters/a$b;->b:Lcom/xbet/shake/adapters/a;

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    new-instance p1, Lcom/xbet/shake/adapters/b;

    invoke-direct {p1, v1}, Lcom/xbet/shake/adapters/b;-><init>(Lcom/xbet/shake/adapters/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xbet/shake/adapters/c;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/adapters/a$b;->b(Lcom/xbet/shake/adapters/c;)V

    return-void
.end method
