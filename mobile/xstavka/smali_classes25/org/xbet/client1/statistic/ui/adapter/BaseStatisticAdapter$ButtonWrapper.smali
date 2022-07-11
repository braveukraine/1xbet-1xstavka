.class public Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;
.super Ljava/lang/Object;
.source "BaseStatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ButtonWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "type",
        "",
        "(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;I)V",
        "getType$app_xstavkaRelease",
        "()I",
        "setType$app_xstavkaRelease",
        "(I)V",
        "buttonType",
        "getType",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->type:I

    return-void
.end method


# virtual methods
.method public final buttonType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->type:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType$app_xstavkaRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->type:I

    return v0
.end method

.method public final setType$app_xstavkaRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->type:I

    return-void
.end method
