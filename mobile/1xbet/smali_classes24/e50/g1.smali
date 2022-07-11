.class public final synthetic Le50/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/g1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/g1;

    invoke-direct {v0}, Le50/g1;-><init>()V

    sput-object v0, Le50/g1;->a:Le50/g1;

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

    check-cast p1, Lr30/b;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr30/b$a;

    return-object p1
.end method
