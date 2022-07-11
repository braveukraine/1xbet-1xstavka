.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lg8/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/h;

    invoke-direct {v0}, Lg8/h;-><init>()V

    sput-object v0, Lg8/h;->a:Lg8/h;

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

    check-cast p1, Lcom/insystem/testsupplib/events/SupEvent;

    invoke-static {p1}, Lg8/h0;->v(Lcom/insystem/testsupplib/events/SupEvent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
