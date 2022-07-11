.class public final Lp50/h3;
.super Ljava/lang/Object;
.source "ValidateActionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp50/h3;",
        "",
        "Lh30/b;",
        "answerType",
        "",
        "answer",
        "Lk40/a;",
        "token",
        "Lg90/v;",
        "Lh30/a;",
        "c",
        "Lzi/j;",
        "serviceGenerator",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Lzi/j;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/ValidateActionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lzi/j;
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
    iput-object p2, p0, Lp50/h3;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    new-instance p2, Lp50/h3$b;

    invoke-direct {p2, p1}, Lp50/h3$b;-><init>(Lzi/j;)V

    iput-object p2, p0, Lp50/h3;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lp50/h3;Ll30/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lp50/h3;->d(Lp50/h3;Ll30/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp50/h3;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/h3;->b:Lka0/a;

    return-object p0
.end method

.method private static final d(Lp50/h3;Ll30/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp50/h3;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lp50/h3$a;

    invoke-direct {v1, p0, p1}, Lp50/h3$a;-><init>(Lp50/h3;Ll30/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lh30/b;Ljava/lang/String;Lk40/a;)Lg90/v;
    .locals 1
    .param p1    # Lh30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b;",
            "Ljava/lang/String;",
            "Lk40/a;",
            ")",
            "Lg90/v<",
            "Lh30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll30/a;

    invoke-direct {v0, p1, p2, p3}, Ll30/a;-><init>(Lh30/b;Ljava/lang/String;Lk40/a;)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lp50/g3;

    invoke-direct {p2, p0}, Lp50/g3;-><init>(Lp50/h3;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/datasource/a;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
