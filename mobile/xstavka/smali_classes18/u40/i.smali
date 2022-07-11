.class public final synthetic Lu40/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lu40/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/i;

    invoke-direct {v0}, Lu40/i;-><init>()V

    sput-object v0, Lu40/i;->a:Lu40/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj40/a;

    check-cast p1, Lv30/a;

    invoke-direct {v0, p1}, Lj40/a;-><init>(Lv30/a;)V

    return-object v0
.end method
