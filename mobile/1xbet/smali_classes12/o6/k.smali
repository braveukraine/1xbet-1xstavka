.class public final Lo6/k;
.super Ljava/lang/Object;
.source "UserTicketsExtendedInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lo6/k;",
        "",
        "",
        "lotteryId",
        "Lv80/v;",
        "Lq6/f;",
        "b",
        "Lr6/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Lr6/c;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lr6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/c;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lr6/c;
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
    iput-object p1, p0, Lo6/k;->a:Lr6/c;

    .line 3
    iput-object p2, p0, Lo6/k;->b:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static final synthetic a(Lo6/k;)Lr6/c;
    .locals 0

    iget-object p0, p0, Lo6/k;->a:Lr6/c;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo6/k;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lo6/k$a;

    invoke-direct {v1, p0, p1}, Lo6/k$a;-><init>(Lo6/k;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
