.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;
.super Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;
.source "CountryChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;",
        "Ls40/b;",
        "value",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onRemoveClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final onRemoveClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ls40/b;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ls40/b;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;->onRemoveClick:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ls40/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;->bind$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ls40/b;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ls40/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;->onRemoveClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ls40/b;)V
    .locals 4
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ls40/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v1, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v2, Lorg/xbet/client1/R$id;->country_flag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ls40/b;->f()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->getSvgFlagUrl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
