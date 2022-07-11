.class public final synthetic Lq3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lq3/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/f;

    invoke-direct {v0}, Lq3/f;-><init>()V

    sput-object v0, Lq3/f;->a:Lq3/f;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->a(Ljava/util/ArrayList;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
