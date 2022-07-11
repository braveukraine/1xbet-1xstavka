.class public final Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;
.super Ljava/lang/Object;
.source "ChooseBonusContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
        "",
        "",
        "Lx30/q;",
        "bonusesList",
        "Ljava/util/List;",
        "getBonusesList",
        "()Ljava/util/List;",
        "",
        "selectedBonusId",
        "I",
        "getSelectedBonusId",
        "()I",
        "<init>",
        "(Ljava/util/List;I)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bonusesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx30/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedBonusId:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx30/q;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->bonusesList:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->selectedBonusId:I

    return-void
.end method


# virtual methods
.method public final getBonusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx30/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->bonusesList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBonusId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->selectedBonusId:I

    return v0
.end method
