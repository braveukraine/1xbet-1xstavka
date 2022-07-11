.class public final synthetic Lhi/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/i;


# static fields
.field public static final synthetic a:Lhi/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/i0;

    invoke-direct {v0}, Lhi/i0;-><init>()V

    sput-object v0, Lhi/i0;->a:Lhi/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo40/a;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Double;

    invoke-static {p1, p2, p3, p4}, Lhi/y0;->o(Ljava/util/List;Lo40/a;Ljava/lang/Integer;Ljava/lang/Double;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
