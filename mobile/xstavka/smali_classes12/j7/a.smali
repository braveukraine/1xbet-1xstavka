.class public final Lj7/a;
.super Ljava/lang/Object;
.source "BaseEnumTypeItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj7/a;",
        "",
        "Lrg/b;",
        "supportTypeModel",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "a",
        "<init>",
        "()V",
        "support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrg/b;)Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
    .locals 7
    .param p1    # Lrg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    .line 2
    invoke-virtual {p1}, Lrg/b;->e()I

    move-result v1

    .line 3
    invoke-static {p1}, Lm7/a;->c(Lrg/b;)I

    move-result v2

    .line 4
    invoke-static {p1}, Lm7/a;->b(Lrg/b;)I

    move-result v3

    .line 5
    invoke-static {p1}, Lm7/a;->a(Lrg/b;)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lrg/b;->d()Z

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;-><init>(IIIIZ)V

    return-object v6
.end method
