.class public final synthetic Lcom/onex/feature/support/office/presentation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lcom/onex/feature/support/office/presentation/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/feature/support/office/presentation/d;

    invoke-direct {v0}, Lcom/onex/feature/support/office/presentation/d;-><init>()V

    sput-object v0, Lcom/onex/feature/support/office/presentation/d;->a:Lcom/onex/feature/support/office/presentation/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->c(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
