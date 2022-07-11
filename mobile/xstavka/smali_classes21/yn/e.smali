.class public final Lyn/e;
.super Ljava/lang/Object;
.source "ObjectCasesArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0011\u0010\u0015\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004R\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lyn/e;",
        "",
        "",
        "d",
        "()[I",
        "resourcesCat",
        "g",
        "resourcesDog",
        "k",
        "resourcesMem",
        "l",
        "resourcesPersonaly",
        "h",
        "resourcesDota",
        "f",
        "resourcesCybersport",
        "c",
        "resourcesCasino",
        "j",
        "resourcesIds",
        "m",
        "resourcesSelectedIds",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "categories",
        "listCategoryRes",
        "Ljava/util/List;",
        "b",
        "e",
        "resourcesColor",
        "i",
        "resourcesIcon",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyn/e;

    invoke-direct {v0}, Lyn/e;-><init>()V

    sput-object v0, Lyn/e;->a:Lyn/e;

    const/4 v1, 0x7

    new-array v1, v1, [[I

    .line 1
    invoke-direct {v0}, Lyn/e;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->g()[I

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->k()[I

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->l()[I

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->h()[I

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->f()[I

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {v0}, Lyn/e;->c()[I

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyn/e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_casino_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_casino_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_casino_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_casino_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_casino_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_casino_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_casino_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_casino_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final d()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_cat_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_cat_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_cat_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_cat_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_cat_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_cat_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_cat_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_cat_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final f()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_cyber_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_cyber_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_cyber_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_cyber_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_cyber_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_cyber_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_cyber_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_cyber_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final g()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_dog_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_dog_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_dog_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_dog_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_dog_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_dog_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_dog_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_dog_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final h()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_dota_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_dota_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_dota_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_dota_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_dota_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_dota_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_dota_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_dota_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final k()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_mem_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_mem_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_mem_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_mem_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_mem_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_mem_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_mem_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_mem_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final l()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_personality_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_personality_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_personality_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_personality_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_personality_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_personality_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_personality_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->cases_personality_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lij/k;->cases_cats:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lij/k;->cases_dogs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lij/k;->cases_mems:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lij/k;->cases_personality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lij/k;->cases_dota:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lij/k;->cases_cyber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lij/k;->cases_casino:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyn/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/d;->cases_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/d;->cases_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/d;->cases_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/d;->cases_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/d;->cases_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/d;->cases_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/d;->cases_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/d;->cases_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public final i()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_box_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_box_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_box_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_box_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_box_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public final j()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_icon_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_icon_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_icon_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_icon_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_icon_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_icon_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_icon_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method

.method public final m()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->cases_icon_1_white:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->cases_icon_2_white:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->cases_icon_3_white:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->cases_icon_4_white:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->cases_icon_5_white:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->cases_icon_6_white:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->cases_icon_7_white:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method
