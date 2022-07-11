.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lv7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    sput-object v0, Lv7/d;->a:Lv7/d;

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

    check-cast p1, Li10/c;

    invoke-static {p1}, Lv7/e$a;->b(Li10/c;)Lx7/h;

    move-result-object p1

    return-object p1
.end method
