.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;
.super Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;
.source "CoreLineLiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpinnerType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;",
        "Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;",
        "type",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V",
        "getType",
        "()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

.field private final type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    .line 2
    invoke-static {p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/LineLiveTypeExtensionKt;->titleResId(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.xbet.client1.new_arch.xbet.base.ui.fragments.CoreLineLiveFragment.SpinnerType"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method
