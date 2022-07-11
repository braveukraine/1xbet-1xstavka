.class public final Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;
.super Ljava/lang/Object;
.source "GameSectionImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;",
        "",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "image",
        "",
        "placeholderRes",
        "",
        "cornerRadius",
        "Lr90/x;",
        "getSquareLoader",
        "CORNER_RADIUS_DEFAULT",
        "F",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CORNER_RADIUS_DEFAULT:F = 4.0f

.field public static final INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSquareLoader$default(Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;Ljava/lang/String;Landroid/widget/ImageView;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x40800000    # 4.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    return-void
.end method


# virtual methods
.method public final getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 4
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/y;

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method
