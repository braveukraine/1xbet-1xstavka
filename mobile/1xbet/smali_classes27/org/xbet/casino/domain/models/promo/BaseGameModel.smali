.class public abstract Lorg/xbet/casino/domain/models/promo/BaseGameModel;
.super Ljava/lang/Object;
.source "BaseGameModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/casino/domain/models/promo/BaseGameModel;",
        "",
        "id",
        "",
        "itemName",
        "",
        "(ILjava/lang/String;)V",
        "getId",
        "()I",
        "getItemName",
        "()Ljava/lang/String;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/casino/domain/models/promo/BaseGameModel;->id:I

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/domain/models/promo/BaseGameModel;->itemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/BaseGameModel;->id:I

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/BaseGameModel;->itemName:Ljava/lang/String;

    return-object v0
.end method
