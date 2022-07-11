.class public final Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;
.super Landroid/widget/LinearLayout;
.source "MaterialNumberPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010(B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010)J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0011\u0010%\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lr90/x;",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getMAddView",
        "()Landroid/view/View;",
        "setMAddView",
        "(Landroid/view/View;)V",
        "mAddView",
        "b",
        "getMRemoveView",
        "setMRemoveView",
        "mRemoveView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getMNumberView",
        "()Landroid/widget/TextView;",
        "setMNumberView",
        "(Landroid/widget/TextView;)V",
        "mNumberView",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "mAddListener",
        "e",
        "mRemoveListener",
        "getCount",
        "()I",
        "count",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field private final d:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/common/views/f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/f;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/common/views/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/e;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->f:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/common/views/f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/f;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/common/views/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/e;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->f:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/xbet/onexgames/features/common/views/f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/f;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/common/views/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/e;-><init>(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->e:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->g(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->f(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget p2, Ldj/i;->view_material_number_picker_x:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Ldj/g;->plus:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->setMAddView(Landroid/view/View;)V

    .line 3
    sget p1, Ldj/g;->minus:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->setMRemoveView(Landroid/view/View;)V

    .line 4
    sget p1, Ldj/g;->num:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->setMNumberView(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexgames/features/common/views/g;->a:Lcom/xbet/onexgames/features/common/views/g;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMAddView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMRemoveView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->getMNumberView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getMAddView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMNumberView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMRemoveView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setMAddView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->a:Landroid/view/View;

    return-void
.end method

.method public final setMNumberView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setMRemoveView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/MaterialNumberPicker;->b:Landroid/view/View;

    return-void
.end method
