.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lv7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    sput-object v0, Lv7/b;->a:Lv7/b;

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

    check-cast p1, Lx7/e;

    invoke-static {p1}, Lv7/e;->e(Lx7/e;)Lx7/e;

    move-result-object p1

    return-object p1
.end method
