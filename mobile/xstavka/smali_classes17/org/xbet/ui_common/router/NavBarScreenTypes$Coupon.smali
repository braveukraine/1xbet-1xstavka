.class public final Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;
.super Lorg/xbet/ui_common/router/NavBarScreenTypes;
.source "NavBarScreenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/NavBarScreenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "couponIdToOpen",
        "",
        "fromTipsSection",
        "",
        "rootScreen",
        "(Ljava/lang/String;ZZ)V",
        "getCouponIdToOpen",
        "()Ljava/lang/String;",
        "getFromTipsSection",
        "()Z",
        "getRootScreen",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ui_common_release"
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
.field private final couponIdToOpen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection:Z

.field private final rootScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "COUPON"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    .line 6
    iput-boolean p3, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->copy(Ljava/lang/String;ZZ)Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    iget-object v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    iget-boolean v3, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    iget-boolean p1, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCouponIdToOpen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTipsSection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    return v0
.end method

.method public final getRootScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->couponIdToOpen:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->fromTipsSection:Z

    iget-boolean v2, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;->rootScreen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Coupon(couponIdToOpen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromTipsSection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootScreen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
