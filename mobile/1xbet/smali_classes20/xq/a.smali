.class public final synthetic Lxq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxq/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    sput-object v0, Lxq/a;->a:Lxq/a;

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

    check-cast p1, Lwq/c;

    invoke-static {p1}, Lxq/d;->a(Lwq/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
