.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;
.super Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;
.source "CountryChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCountryHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "onAddClick",
        "<init>",
        "(Landroid/view/View;Lka0/a;)V",
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
.field private final onAddClick:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryChooserView;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;->onAddClick:Lka0/a;

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/a;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;->onAddClick:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;->_init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$AddCountryHolder;Landroid/view/View;)V

    return-void
.end method
