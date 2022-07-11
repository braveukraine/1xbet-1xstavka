.class public final synthetic Ldo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldo/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/d;

    invoke-direct {v0}, Ldo/d;-><init>()V

    sput-object v0, Ldo/d;->a:Ldo/d;

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

    check-cast p1, Lzn/a;

    invoke-static {p1}, Ldo/h;->c(Lzn/a;)Lao/a;

    move-result-object p1

    return-object p1
.end method
