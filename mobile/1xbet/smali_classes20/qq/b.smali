.class public final synthetic Lqq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lqq/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/b;

    invoke-direct {v0}, Lqq/b;-><init>()V

    sput-object v0, Lqq/b;->a:Lqq/b;

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

    check-cast p1, Lpq/e;

    invoke-static {p1}, Lqq/e;->c(Lpq/e;)Loq/f;

    move-result-object p1

    return-object p1
.end method
