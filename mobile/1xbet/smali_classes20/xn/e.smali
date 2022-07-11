.class public final synthetic Lxn/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxn/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn/e;

    invoke-direct {v0}, Lxn/e;-><init>()V

    sput-object v0, Lxn/e;->a:Lxn/e;

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

    check-cast p1, Ltn/e;

    invoke-static {p1}, Lxn/h;->a(Ltn/e;)Lun/e;

    move-result-object p1

    return-object p1
.end method
