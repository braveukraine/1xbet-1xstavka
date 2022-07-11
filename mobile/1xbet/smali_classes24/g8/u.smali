.class public final synthetic Lg8/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lg8/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/u;

    invoke-direct {v0}, Lg8/u;-><init>()V

    sput-object v0, Lg8/u;->a:Lg8/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/insystem/testsupplib/events/SupEvent;

    invoke-static {p1}, Lg8/h0;->m(Lcom/insystem/testsupplib/events/SupEvent;)Z

    move-result p1

    return p1
.end method
