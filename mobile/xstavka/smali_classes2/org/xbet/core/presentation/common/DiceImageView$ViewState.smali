.class public final Lorg/xbet/core/presentation/common/DiceImageView$ViewState;
.super Ljava/lang/Object;
.source "DiceImageView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/common/DiceImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/core/presentation/common/DiceImageView$ViewState;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "",
        "rotation",
        "F",
        "getRotation",
        "()F",
        "translateX",
        "getTranslateX",
        "translateY",
        "getTranslateY",
        "isSecond",
        "I",
        "()I",
        "n",
        "getN",
        "<init>",
        "(FFFII)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/core/presentation/common/DiceImageView$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isSecond:I

.field private final n:I

.field private final rotation:F

.field private final translateX:F

.field private final translateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState$Creator;

    invoke-direct {v0}, Lorg/xbet/core/presentation/common/DiceImageView$ViewState$Creator;-><init>()V

    sput-object v0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->rotation:F

    .line 3
    iput p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateX:F

    .line 4
    iput p3, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateY:F

    .line 5
    iput p4, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->isSecond:I

    .line 6
    iput p5, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->n:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getN()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->n:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->rotation:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateX:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateY:F

    return v0
.end method

.method public final isSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->isSecond:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->rotation:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->translateY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->isSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
