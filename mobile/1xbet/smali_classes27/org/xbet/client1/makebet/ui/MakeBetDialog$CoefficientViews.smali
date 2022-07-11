.class final Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;
.super Ljava/lang/Object;
.source "MakeBetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/ui/MakeBetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoefficientViews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;",
        "",
        "oldCoefTv",
        "Landroid/widget/TextView;",
        "newCoefTv",
        "newChangeIv",
        "Landroid/widget/ImageView;",
        "oldChangeIv",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V",
        "getNewChangeIv",
        "()Landroid/widget/ImageView;",
        "getNewCoefTv",
        "()Landroid/widget/TextView;",
        "getOldChangeIv",
        "getOldCoefTv",
        "makebet_release"
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
.field private final newChangeIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCoefTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldChangeIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldCoefTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->oldCoefTv:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->newCoefTv:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->newChangeIv:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->oldChangeIv:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getNewChangeIv()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->newChangeIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNewCoefTv()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->newCoefTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOldChangeIv()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->oldChangeIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOldCoefTv()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->oldCoefTv:Landroid/widget/TextView;

    return-object v0
.end method
