.class public final Le50/j3;
.super Ljava/lang/Object;
.source "ValidateActionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Le50/j3;",
        "",
        "Lw20/b;",
        "answerType",
        "",
        "answer",
        "Lz30/a;",
        "token",
        "Lv80/v;",
        "Lw20/a;",
        "c",
        "Lui/j;",
        "serviceGenerator",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Lui/j;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/ValidateActionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le50/j3;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    new-instance p2, Le50/j3$b;

    invoke-direct {p2, p1}, Le50/j3$b;-><init>(Lui/j;)V

    iput-object p2, p0, Le50/j3;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Le50/j3;La30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Le50/j3;->d(Le50/j3;La30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le50/j3;)Lz90/a;
    .locals 0

    iget-object p0, p0, Le50/j3;->b:Lz90/a;

    return-object p0
.end method

.method private static final d(Le50/j3;La30/a;)Lv80/z;
    .locals 2

    iget-object v0, p0, Le50/j3;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Le50/j3$a;

    invoke-direct {v1, p0, p1}, Le50/j3$a;-><init>(Le50/j3;La30/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lw20/b;Ljava/lang/String;Lz30/a;)Lv80/v;
    .locals 1
    .param p1    # Lw20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/b;",
            "Ljava/lang/String;",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lw20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La30/a;

    invoke-direct {v0, p1, p2, p3}, La30/a;-><init>(Lw20/b;Ljava/lang/String;Lz30/a;)V

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Le50/i3;

    invoke-direct {p2, p0}, Le50/i3;-><init>(Le50/j3;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/v;->a:Le50/v;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
