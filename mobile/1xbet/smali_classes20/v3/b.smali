.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lv3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    sput-object v0, Lv3/b;->a:Lv3/b;

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

    check-cast p1, Lu3/a;

    invoke-static {p1}, Lv3/d;->b(Lu3/a;)Lu3/a$b;

    move-result-object p1

    return-object p1
.end method
