.class public final Lcom/xbet/onexgames/utils/n;
.super Ljava/lang/Object;
.source "WesternSlotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/n;",
        "",
        "Lky/a;",
        "Liy/a;",
        "a",
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
.field public static final a:Lcom/xbet/onexgames/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/n;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/n;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/n;->a:Lcom/xbet/onexgames/utils/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lky/a;)Liy/a;
    .locals 13
    .param p1    # Lky/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Liy/a;

    .line 2
    invoke-virtual {p1}, Lky/a;->e()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lky/a;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lky/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lky/a;->b()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lky/a;->c()F

    move-result v5

    .line 7
    invoke-virtual {p1}, Lky/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 8
    invoke-virtual {p1}, Lky/a;->g()F

    move-result v7

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v8

    .line 10
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v10

    move-object v0, v12

    .line 11
    invoke-direct/range {v0 .. v11}, Liy/a;-><init>(FLjava/util/List;Ljava/lang/String;IFLjava/util/List;FJD)V

    return-object v12

    .line 12
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
