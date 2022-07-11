.class public final synthetic Le50/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/i1;

    invoke-direct {v0}, Le50/i1;-><init>()V

    sput-object v0, Le50/i1;->a:Le50/i1;

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

    check-cast p1, Lr30/g;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr30/g$c;

    return-object p1
.end method
