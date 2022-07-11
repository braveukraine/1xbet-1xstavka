.class public final synthetic Lxm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxm/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm/b;

    invoke-direct {v0}, Lxm/b;-><init>()V

    sput-object v0, Lxm/b;->a:Lxm/b;

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

    new-instance v0, Lvm/f;

    check-cast p1, Lvm/e;

    invoke-direct {v0, p1}, Lvm/f;-><init>(Lvm/e;)V

    return-object v0
.end method
