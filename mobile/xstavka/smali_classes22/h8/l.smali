.class public final synthetic Lh8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lh8/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/l;

    invoke-direct {v0}, Lh8/l;-><init>()V

    sput-object v0, Lh8/l;->a:Lh8/l;

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

    invoke-static {p1}, Lh8/e0;->a(Lcom/insystem/testsupplib/events/SupEvent;)Z

    move-result p1

    return p1
.end method
