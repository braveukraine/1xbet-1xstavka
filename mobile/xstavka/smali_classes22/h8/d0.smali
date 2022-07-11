.class public final synthetic Lh8/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lh8/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/d0;

    invoke-direct {v0}, Lh8/d0;-><init>()V

    sput-object v0, Lh8/d0;->a:Lh8/d0;

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

    invoke-static {p1}, Lh8/e0;->k(Lcom/insystem/testsupplib/events/SupEvent;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
