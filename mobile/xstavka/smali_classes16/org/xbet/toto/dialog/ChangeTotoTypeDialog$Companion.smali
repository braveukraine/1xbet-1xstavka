.class public final Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;
.super Ljava/lang/Object;
.source "ChangeTotoTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;",
        "",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "types",
        "totoType",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "Lca0/y;",
        "show",
        "CHANGE_TOTO_TYPE",
        "Ljava/lang/String;",
        "CHANGE_TOTO_TYPES_LIST",
        "EXTRA_REQUEST_KEY",
        "TAG",
        "<init>",
        "()V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    invoke-direct {v0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$setTypes(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p4}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$setRequestKey(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$setCurrentTotoType(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;Lorg/xbet/domain/toto/model/TotoType;)V

    const-string p1, "ChangeTotoTypeDialog"

    .line 5
    invoke-virtual {v0, p3, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
