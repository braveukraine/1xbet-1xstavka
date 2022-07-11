.class public final Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;
.super Ljava/lang/Object;
.source "ChooseBonusData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        "",
        "",
        "isSelected",
        "Z",
        "()Z",
        "",
        "groupId",
        "I",
        "getGroupId",
        "()I",
        "Lx30/q;",
        "bonusInfo",
        "Lx30/q;",
        "getBonusInfo",
        "()Lx30/q;",
        "<init>",
        "(Lx30/q;ZI)V",
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
.field private final bonusInfo:Lx30/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupId:I

.field private final isSelected:Z


# direct methods
.method public constructor <init>(Lx30/q;ZI)V
    .locals 0
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->bonusInfo:Lx30/q;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->isSelected:Z

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->groupId:I

    return-void
.end method


# virtual methods
.method public final getBonusInfo()Lx30/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->bonusInfo:Lx30/q;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->groupId:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->isSelected:Z

    return v0
.end method
