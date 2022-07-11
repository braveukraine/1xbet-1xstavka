.class public final synthetic Ldo/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldo/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/e;

    invoke-direct {v0}, Ldo/e;-><init>()V

    sput-object v0, Ldo/e;->a:Ldo/e;

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

    check-cast p1, Lzn/e;

    invoke-static {p1}, Ldo/h;->a(Lzn/e;)Lao/e;

    move-result-object p1

    return-object p1
.end method
