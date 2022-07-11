.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lk3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    sput-object v0, Lk3/b;->a:Lk3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->f(Ljava/lang/Long;)V

    return-void
.end method
