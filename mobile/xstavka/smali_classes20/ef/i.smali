.class public final Lef/i;
.super Ljava/lang/Object;
.source "DaggerBalanceComponent.java"

# interfaces
.implements Lef/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/i$a;
    }
.end annotation


# instance fields
.field private final a:Lef/c;

.field private final b:Lef/i;


# direct methods
.method private constructor <init>(Lef/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lef/i;->b:Lef/i;

    .line 3
    iput-object p1, p0, Lef/i;->a:Lef/c;

    return-void
.end method

.method synthetic constructor <init>(Lef/c;Lef/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/i;-><init>(Lef/c;)V

    return-void
.end method

.method public static a()Lef/i$a;
    .locals 2

    .line 1
    new-instance v0, Lef/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef/i$a;-><init>(Lef/h;)V

    return-object v0
.end method


# virtual methods
.method public balanceInteractor()Ly40/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/i;->a:Lef/c;

    invoke-static {v0}, Lef/d;->a(Lef/c;)Ly40/m0;

    move-result-object v0

    return-object v0
.end method

.method public iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/i;->a:Lef/c;

    invoke-static {v0}, Lef/e;->a(Lef/c;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    return-object v0
.end method

.method public paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/i;->a:Lef/c;

    invoke-static {v0}, Lef/f;->a(Lef/c;)Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    return-object v0
.end method
