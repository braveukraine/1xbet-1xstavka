.class public final synthetic Lxq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lxq/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    sput-object v0, Lxq/b;->a:Lxq/b;

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

    check-cast p1, Lwq/e;

    invoke-static {p1}, Lxq/e;->c(Lwq/e;)Lvq/f;

    move-result-object p1

    return-object p1
.end method
