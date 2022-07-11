.class public final Lorg/xbet/client1/presentation/activity/AppScreens$Payment;
.super Lorg/xbet/ui_common/router/OneXActivityScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$Payment;",
        "Lorg/xbet/ui_common/router/OneXActivityScreen;",
        "deposit",
        "",
        "notificationId",
        "",
        "balanceId",
        "",
        "(ZIJ)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "equals",
        "other",
        "",
        "hashCode",
        "needAuth",
        "toString",
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
.field private final balanceId:J

.field private final deposit:Z

.field private final notificationId:I


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXActivityScreen;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    .line 4
    iput p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    .line 5
    iput-wide p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    return-void
.end method

.method public synthetic constructor <init>(ZIJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;-><init>(ZIJ)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    return v0
.end method

.method private final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/presentation/activity/AppScreens$Payment;ZIJILjava/lang/Object;)Lorg/xbet/client1/presentation/activity/AppScreens$Payment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->copy(ZIJ)Lorg/xbet/client1/presentation/activity/AppScreens$Payment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZIJ)Lorg/xbet/client1/presentation/activity/AppScreens$Payment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;-><init>(ZIJ)V

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->Companion:Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;

    iget-boolean v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    iget v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    iget-wide v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;->getCalledIntent(Landroid/content/Context;ZIJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    iget-boolean v3, p1, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    iget v3, p1, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    iget-wide v5, p1, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->deposit:Z

    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->notificationId:I

    iget-wide v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;->balanceId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Payment(deposit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", balanceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
