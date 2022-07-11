.class public final synthetic Le50/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/x;

    invoke-direct {v0}, Le50/x;-><init>()V

    sput-object v0, Le50/x;->a:Le50/x;

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

    check-cast p1, Lw20/a;

    invoke-static {p1}, Le50/q0;->k(Lw20/a;)Lx20/a;

    move-result-object p1

    return-object p1
.end method
