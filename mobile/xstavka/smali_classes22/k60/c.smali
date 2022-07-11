.class public final Lk60/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AuthHistoryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/c$a;,
        Lk60/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ll60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk60/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ll60/a;",
        "Ll60/d;",
        "",
        "d",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "closeListener",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lcom/xbet/onexcore/utils/b;)V",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lk60/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ll60/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk60/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk60/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk60/c;->d:Lk60/c$a;

    .line 1
    sget v0, La60/f;->view_settings_auth_history_item:I

    sput v0, Lk60/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Ll60/a;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk60/c;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lk60/c;->a:Lka0/l;

    .line 4
    iput-object p3, p0, Lk60/c;->b:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static synthetic a(Lk60/c;Ll60/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk60/c;->c(Lk60/c;Ll60/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lk60/c;->e:I

    return v0
.end method

.method private static final c(Lk60/c;Ll60/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk60/c;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ll60/d;)I
    .locals 1

    .line 1
    sget-object v0, Lk60/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, La60/d;->ic_os_apple:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, La60/d;->ic_os_android_new:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, La60/d;->ic_os_mac_os:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, La60/d;->ic_os_windows:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, La60/d;->ic_os_unknown_phone:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, La60/d;->ic_os_unknown_device:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lk60/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk60/c;->c:Ljava/util/Map;

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

.method public b(Ll60/a;)V
    .locals 9
    .param p1    # Ll60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll60/a;->a()Ll60/c;

    move-result-object v0

    .line 2
    sget v1, La60/e;->auth_device:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ll60/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, La60/e;->icon_has_authenticator:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ll60/c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Ll60/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, La60/e;->icon_background:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, La60/a;->primaryColorNew:I

    invoke-static {v1, v2, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 6
    :cond_1
    sget v1, La60/e;->auth_time:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, La60/g;->current_session:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget v1, La60/e;->icon_close_fl:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, La60/e;->icon_close:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ll60/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x3e8

    if-eqz v1, :cond_5

    .line 12
    sget v1, La60/e;->icon_background:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La60/a;->textColorSecondary50New:I

    invoke-static {v1, v4, v5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 13
    :cond_4
    sget v1, La60/e;->icon_close_fl:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v1, La60/e;->icon_close:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v1, La60/e;->auth_time:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lk60/c;->b:Lcom/xbet/onexcore/utils/b;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ll60/c;->c()J

    move-result-wide v5

    int-to-long v7, v2

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "HH:mm, dd.MM.yyyy"

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    sget v1, La60/e;->icon_background:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La60/a;->textColorSecondary50New:I

    invoke-static {v1, v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 19
    :cond_6
    sget v1, La60/e;->auth_time:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lk60/c;->b:Lcom/xbet/onexcore/utils/b;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ll60/c;->c()J

    move-result-wide v5

    int-to-long v7, v2

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "HH:mm, dd.MM.yyyy"

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    sget v1, La60/e;->icon:I

    invoke-virtual {p0, v1}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ll60/c;->e()Ll60/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lk60/c;->d(Ll60/d;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget v0, La60/e;->icon_close_fl:I

    invoke-virtual {p0, v0}, Lk60/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lk60/b;

    invoke-direct {v1, p0, p1}, Lk60/b;-><init>(Lk60/c;Ll60/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll60/a;

    invoke-virtual {p0, p1}, Lk60/c;->b(Ll60/a;)V

    return-void
.end method
