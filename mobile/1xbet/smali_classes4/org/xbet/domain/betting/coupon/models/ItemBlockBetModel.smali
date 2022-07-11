.class public abstract Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;
.super Ljava/lang/Object;
.source "ItemBlockBetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "",
        "idBlock",
        "",
        "numberBlock",
        "(II)V",
        "getIdBlock",
        "()I",
        "getNumberBlock",
        "getType",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BET_EVENT:I = 0x2

.field public static final BLOCK:I = 0x0

.field public static final Companion:Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_BLOCK:I = 0x1


# instance fields
.field private final idBlock:I

.field private final numberBlock:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->Companion:Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->idBlock:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->numberBlock:I

    return-void
.end method


# virtual methods
.method public getIdBlock()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->idBlock:I

    return v0
.end method

.method public getNumberBlock()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->numberBlock:I

    return v0
.end method

.method public abstract getType()I
.end method
