.class public final Le5/a;
.super Ljava/lang/Object;
.source "ChooseRegionInteractorKZ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Le5/a;",
        "",
        "Lv80/v;",
        "Lf5/b;",
        "b",
        "",
        "regionId",
        "",
        "c",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lg5/a;",
        "repository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lg5/a;)V",
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
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lg5/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Le5/a;->b:Lg5/a;

    return-void
.end method

.method public static final synthetic a(Le5/a;)Lg5/a;
    .locals 0

    iget-object p0, p0, Le5/a;->b:Lg5/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lf5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Le5/a$a;

    invoke-direct {v1, p0}, Le5/a$a;-><init>(Le5/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Le5/a$b;

    invoke-direct {v1, p0, p1}, Le5/a$b;-><init>(Le5/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
