.class public final synthetic Lorg/xbet/feature/transactionhistory/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/feature/transactionhistory/view/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feature/transactionhistory/view/e;

    invoke-direct {v0}, Lorg/xbet/feature/transactionhistory/view/e;-><init>()V

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/e;->a:Lorg/xbet/feature/transactionhistory/view/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr90/m;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-direct {v0, p1, p2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
