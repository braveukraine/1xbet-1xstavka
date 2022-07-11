.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Companion;
.super Ljava/lang/Object;
.source "SectionUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Companion;",
        "",
        "()V",
        "EXPANDED_ROTATION",
        "",
        "UNEXPANDED_ROTATION",
        "areContentsTheSame",
        "",
        "oldItem",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
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

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;)Z
    .locals 0
    .param p1    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;)Z
    .locals 3
    .param p1    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getId()J

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

.method public final getChangePayload(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification;

    .line 1
    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getExpanded()Z

    move-result v1

    invoke-virtual {p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getExpanded()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Expand;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Expand;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getIconStartUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getIconStartUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object v3, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Content;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel$Modification$Content;

    :cond_2
    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/p0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
