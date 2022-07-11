.class final Laf/i$a;
.super Ljava/lang/Object;
.source "DaggerBalanceComponent.java"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Laf/c;

.field private final b:Laf/i$a;


# direct methods
.method private constructor <init>(Laf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Laf/i$a;->b:Laf/i$a;

    .line 3
    iput-object p1, p0, Laf/i$a;->a:Laf/c;

    return-void
.end method

.method synthetic constructor <init>(Laf/c;Laf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Laf/i$a;-><init>(Laf/c;)V

    return-void
.end method


# virtual methods
.method public balanceInteractor()Ln40/m0;
    .locals 1

    iget-object v0, p0, Laf/i$a;->a:Laf/c;

    invoke-static {v0}, Laf/d;->a(Laf/c;)Ln40/m0;

    move-result-object v0

    return-object v0
.end method

.method public iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    iget-object v0, p0, Laf/i$a;->a:Laf/c;

    invoke-static {v0}, Laf/e;->a(Laf/c;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    return-object v0
.end method

.method public paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1

    iget-object v0, p0, Laf/i$a;->a:Laf/c;

    invoke-static {v0}, Laf/f;->a(Laf/c;)Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    return-object v0
.end method
