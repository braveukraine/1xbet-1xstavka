.class public final Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;
.super Ljava/lang/Object;
.source "BetConstructorTipModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;",
        "",
        "()V",
        "getImagePath",
        "",
        "index",
        "rusLanguage",
        "",
        "nightMode",
        "invoke",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
        "tips",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_DARK_THEME_PATH:Ljava/lang/String; = "_d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_EN_PATH:Ljava/lang/String; = "/en/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_LIGHT_THEME_PATH:Ljava/lang/String; = "_l"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_PATH:Ljava/lang/String; = "/static/img/android/instructions/onboarding_betconstructor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_RU_PATH:Ljava/lang/String; = "/ru/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIP_EXP:Ljava/lang/String; = ".png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;->Companion:Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImagePath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "/ru/"

    goto :goto_0

    :cond_0
    const-string p2, "/en/"

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, "_d"

    goto :goto_1

    :cond_1
    const-string p3, "_l"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/static/img/android/instructions/onboarding_betconstructor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;

    .line 4
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2, p3}, Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;->getImagePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v4}, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;-><init>(Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method
