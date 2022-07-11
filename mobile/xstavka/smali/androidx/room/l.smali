.class public final synthetic Landroidx/room/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Landroidx/room/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/l;

    invoke-direct {v0}, Landroidx/room/l;-><init>()V

    sput-object v0, Landroidx/room/l;->a:Landroidx/room/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/k;

    invoke-interface {p1}, Lb1/k;->s0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
