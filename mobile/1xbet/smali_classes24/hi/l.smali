.class public final synthetic Lhi/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Lhi/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/l;

    invoke-direct {v0}, Lhi/l;-><init>()V

    sput-object v0, Lhi/l;->a:Lhi/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lhi/m;->z(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
