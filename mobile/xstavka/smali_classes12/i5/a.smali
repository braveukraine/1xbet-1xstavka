.class public final Li5/a;
.super Ljava/lang/Object;
.source "ChooseRegionInteractorKZ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Li5/a;",
        "",
        "Lg90/v;",
        "Lj5/b;",
        "b",
        "",
        "regionId",
        "",
        "c",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lk5/a;",
        "repository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lk5/a;)V",
        "info"
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

.field private final b:Lk5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lk5/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Li5/a;->b:Lk5/a;

    return-void
.end method

.method public static final synthetic a(Li5/a;)Lk5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/a;->b:Lk5/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Li5/a$a;

    invoke-direct {v1, p0}, Li5/a$a;-><init>(Li5/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Li5/a$b;

    invoke-direct {v1, p0, p1}, Li5/a$b;-><init>(Li5/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
