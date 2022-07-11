.class public final Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;
.super Landroid/widget/PopupWindow;
.source "TextBroadcastMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "context",
        "Lca0/y;",
        "updateIcon",
        "",
        "mChecked",
        "Z",
        "important",
        "Lkotlin/Function1;",
        "listener",
        "<init>",
        "(Landroid/content/Context;ZLka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private mChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLka0/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->mChecked:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d042c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    sget v0, Lorg/xbet/client1/R$id;->important_check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-boolean v1, p0, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->mChecked:Z

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->updateIcon(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    sget v1, Lorg/xbet/client1/R$id;->important:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v1, Lvc0/a;

    invoke-direct {v1, p0}, Lvc0/a;-><init>(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lvc0/c;

    invoke-direct {v0, p0, p1, p3}, Lvc0/c;-><init>(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    new-instance p2, Lvc0/b;

    invoke-direct {p2, p0}, Lvc0/b;-><init>(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f130008

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p2, -0x2

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    const p2, 0x7f080cdf

    .line 15
    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lorg/xbet/client1/R$id;->important_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final _init_$lambda-1(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->mChecked:Z

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->updateIcon(Landroid/content/Context;)V

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-2(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->_init_$lambda-1(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->_init_$lambda-2(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->_init_$lambda-0(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;)V

    return-void
.end method

.method private final updateIcon(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0805e9

    .line 1
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-boolean v2, p0, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->mChecked:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0404c5

    const v3, 0x7f0404c5

    goto :goto_0

    :cond_1
    const v2, 0x7f040628

    const v3, 0x7f040628

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, La0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v1, Lorg/xbet/client1/R$id;->ivImportant:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
