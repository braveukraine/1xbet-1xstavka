.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;
.super Ljava/lang/Object;
.source "HeaderUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;",
        "",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;)Z
    .locals 0
    .param p1    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;)Z
    .locals 3
    .param p1    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
