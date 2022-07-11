.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;->a:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
