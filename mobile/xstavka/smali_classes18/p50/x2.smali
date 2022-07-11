.class public final synthetic Lp50/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/x2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/x2;

    invoke-direct {v0}, Lp50/x2;-><init>()V

    sput-object v0, Lp50/x2;->a:Lp50/x2;

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

    new-instance v0, Lv30/b;

    check-cast p1, Lv30/a;

    invoke-direct {v0, p1}, Lv30/b;-><init>(Lv30/a;)V

    return-object v0
.end method
