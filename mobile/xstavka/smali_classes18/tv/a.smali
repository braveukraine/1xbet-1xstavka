.class public final synthetic Ltv/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ltv/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/a;

    invoke-direct {v0}, Ltv/a;-><init>()V

    sput-object v0, Ltv/a;->a:Ltv/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li10/e;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv/a;

    return-object p1
.end method
