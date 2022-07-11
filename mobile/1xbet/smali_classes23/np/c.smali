.class public final Lnp/c;
.super Ljava/lang/Object;
.source "CyberTzssRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnp/c;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "",
        "up",
        "Lv80/v;",
        "Lrp/a;",
        "b",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Lmp/a;",
        "mapper",
        "<init>",
        "(Lrm/b;Lzi/b;Lmp/a;)V",
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
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/cybertzss/data/api/CyberTzssApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;Lmp/a;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnp/c;->a:Lzi/b;

    .line 3
    iput-object p3, p0, Lnp/c;->b:Lmp/a;

    .line 4
    new-instance p2, Lnp/c$a;

    invoke-direct {p2, p1}, Lnp/c$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lnp/c;->c:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lnp/c;Lpp/b;)Lrp/a;
    .locals 0

    invoke-static {p0, p1}, Lnp/c;->c(Lnp/c;Lpp/b;)Lrp/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lnp/c;Lpp/b;)Lrp/a;
    .locals 0

    iget-object p0, p0, Lnp/c;->b:Lmp/a;

    invoke-virtual {p0, p1}, Lmp/a;->a(Lpp/b;)Lrp/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JFJLorg/xbet/core/data/LuckyWheelBonusType;I)Lv80/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JFJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "I)",
            "Lv80/v<",
            "Lrp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnp/c;->c:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cybertzss/data/api/CyberTzssApiService;

    .line 2
    iget-object v2, v0, Lnp/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lnp/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v12

    .line 4
    new-instance v2, Lop/a;

    move-object v3, v2

    move-object/from16 v4, p7

    move-wide/from16 v5, p5

    move/from16 v7, p8

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v3 .. v12}, Lop/a;-><init>(Lorg/xbet/core/data/LuckyWheelBonusType;JIFJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/cybertzss/data/api/CyberTzssApiService;->applyGame(Ljava/lang/String;Lop/a;)Lv80/v;

    move-result-object v1

    sget-object v2, Lnp/b;->a:Lnp/b;

    .line 6
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lnp/a;

    invoke-direct {v2, p0}, Lnp/a;-><init>(Lnp/c;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
