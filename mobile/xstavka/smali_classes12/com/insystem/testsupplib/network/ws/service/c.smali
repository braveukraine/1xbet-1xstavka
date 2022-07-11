.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lcom/insystem/testsupplib/network/ws/service/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/network/ws/service/c;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/ws/service/c;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/network/ws/service/c;->a:Lcom/insystem/testsupplib/network/ws/service/c;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->k(Ljava/io/File;)V

    return-void
.end method
